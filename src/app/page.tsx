'use client'
import { useEffect, useRef, useState, useCallback } from 'react'
import { supabase, Room, RoomType, GenderType } from '@/lib/supabase'
import RoomCard from '@/components/RoomCard'

declare global { interface Window { kakao: any } }

const PAGE_SIZE = 60
const TYPES: RoomType[] = ['고시원', '고시텔', '원룸텔', '하숙']
const GENDERS: GenderType[] = ['남녀공용', '남성전용', '여성전용']
const PRICE_OPTIONS = [
  { label: '전체', max: 9999, min: 0 },
  { label: '~30만', max: 30, min: 0 },
  { label: '~50만', max: 50, min: 0 },
  { label: '~70만', max: 70, min: 0 },
  { label: '70만+', max: 9999, min: 70 },
]
const REGIONS = [
  { label: '전체', value: '' },
  { label: '서울', value: '서울' },
  { label: '경기', value: '경기' },
  { label: '인천', value: '인천' },
  { label: '부산', value: '부산' },
  { label: '대구', value: '대구' },
  { label: '대전', value: '대전' },
  { label: '광주', value: '광주' },
  { label: '기타', value: '기타' },
]
const MAIN_CITIES = ['서울', '경기', '인천', '부산', '대구', '대전', '광주']

export default function HomePage() {
  const mapRef = useRef<HTMLDivElement>(null)
  const kakaoMap = useRef<any>(null)
  const markersRef = useRef<any[]>([])
  const clustererRef = useRef<any>(null)
  const mapRoomsRef = useRef<Room[]>([])
  const boundsFetchTimer = useRef<any>(null)

  const [rooms, setRooms] = useState<Room[]>([])
  const [total, setTotal] = useState(0)
  const [currentPage, setCurrentPage] = useState(0)
  const [loading, setLoading] = useState(true)
  const [loadingMore, setLoadingMore] = useState(false)
  const [view, setView] = useState<'list' | 'map'>('list')

  const [keyword, setKeyword] = useState('')
  const [debouncedKeyword, setDebouncedKeyword] = useState('')
  const [selectedTypes, setSelectedTypes] = useState<RoomType[]>([])
  const [selectedGender, setSelectedGender] = useState<GenderType | ''>('')
  const [priceIdx, setPriceIdx] = useState(0)
  const [mealsOnly, setMealsOnly] = useState(false)
  const [vacancyOnly, setVacancyOnly] = useState(false)
  const [petsOnly, setPetsOnly] = useState(false)
  const [privateBathOnly, setPrivateBathOnly] = useState(false)
  const [femaleSafeOnly, setFemaleSafeOnly] = useState(false)
  const [elevatorOnly, setElevatorOnly] = useState(false)
  const [selectedRegion, setSelectedRegion] = useState('')

  const [locating, setLocating] = useState(false)
  const [nearbyMode, setNearbyMode] = useState(false)
  const [nearbyRooms, setNearbyRooms] = useState<Room[]>([])
  const [userPos, setUserPos] = useState<{lat: number, lng: number} | null>(null)
  const [mapRooms, setMapRooms] = useState<Room[]>([])
  const [visibleRooms, setVisibleRooms] = useState<Room[]>([])
  const [mapBoundsMode, setMapBoundsMode] = useState(true)
  const [sortBy, setSortBy] = useState<'recent' | 'price_asc' | 'price_desc' | 'area'>('recent')

  const [user, setUser] = useState<any>(null)
  const [favorites, setFavorites] = useState<Set<string>>(new Set())
  const [showFilterSheet, setShowFilterSheet] = useState(false)

  // 키워드 디바운스 (300ms) — 매 글자마다 DB 히트 방지
  useEffect(() => {
    const t = setTimeout(() => setDebouncedKeyword(keyword), 300)
    return () => clearTimeout(t)
  }, [keyword])

  // 필터/정렬 변경시 첫 페이지부터 다시 로드
  useEffect(() => {
    if (nearbyMode) return
    setCurrentPage(0)
    setRooms([])
    fetchRooms(0, false)
  }, [selectedRegion, selectedTypes, selectedGender, priceIdx, mealsOnly, vacancyOnly, petsOnly, privateBathOnly, femaleSafeOnly, elevatorOnly, debouncedKeyword, nearbyMode, sortBy])

  useEffect(() => {
    supabase.auth.getSession().then(({ data: { session } }) => {
      if (session?.user) { setUser(session.user); loadFavorites(session.user.id) }
    })
  }, [])

  useEffect(() => {
    if (view === 'map') {
      // fetchMapRooms는 createMap 내부에서 뷰포트 기준으로 호출됨
      const t = setTimeout(initMap, 100)
      return () => clearTimeout(t)
    } else {
      markersRef.current.forEach(m => m.setMap(null))
      if (clustererRef.current) { clustererRef.current.clear(); clustererRef.current = null }
      kakaoMap.current = null
      markersRef.current = []
    }
  }, [view])

  useEffect(() => {
    if (view === 'map') fetchMapRooms()
  }, [selectedRegion, selectedTypes, selectedGender, priceIdx, mealsOnly, vacancyOnly, petsOnly, privateBathOnly, femaleSafeOnly, elevatorOnly, debouncedKeyword])

  useEffect(() => {
    const rooms = nearbyMode ? nearbyRooms : mapRooms
    mapRoomsRef.current = rooms
    setVisibleRooms(rooms)
    if (kakaoMap.current) {
      renderMarkers(rooms)
      filterByBounds()
    }
  }, [mapRooms, nearbyRooms, nearbyMode])

  function buildQuery(page: number) {
    const orderMap: Record<string, { col: string; asc: boolean }> = {
      recent:     { col: 'last_confirmed_at', asc: false },
      price_asc:  { col: 'price', asc: true },
      price_desc: { col: 'price', asc: false },
      area:       { col: 'area', asc: false },
    }
    const { col, asc } = orderMap[sortBy]
    let q: any = supabase.from('rooms')
      .select('*', { count: 'exact' })
      .eq('is_active', true)
      .order(col, { ascending: asc, nullsFirst: false })
      .range(page * PAGE_SIZE, (page + 1) * PAGE_SIZE - 1)

    if (selectedRegion === '기타') {
      for (const c of MAIN_CITIES) q = q.not('address', 'ilike', `%${c}%`)
    } else if (selectedRegion) {
      q = q.ilike('address', `%${selectedRegion}%`)
    }
    if (selectedTypes.length > 0) q = q.in('type', selectedTypes)
    if (selectedGender) q = q.eq('gender', selectedGender)
    const po = PRICE_OPTIONS[priceIdx]
    if (po.max < 9999) q = q.lte('price', po.max)
    if (po.min > 0) q = q.gte('price', po.min)
    if (mealsOnly) q = q.eq('meals', true)
    if (vacancyOnly) q = q.eq('has_vacancy', true)
    if (petsOnly) q = q.eq('pets_allowed', true)
    if (privateBathOnly) q = q.eq('private_bathroom', true)
    if (femaleSafeOnly) q = q.eq('female_safe', true)
    if (elevatorOnly) q = q.eq('elevator', true)
    const kw = debouncedKeyword.trim().replace(/[,()]/g, '')
    if (kw) q = q.or(`title.ilike.%${kw}%,address.ilike.%${kw}%`)

    return q
  }

  async function fetchRooms(page: number, append: boolean) {
    if (!append) setLoading(true)
    else setLoadingMore(true)

    const { data, count } = await buildQuery(page)

    if (append) {
      setRooms(prev => [...prev, ...(data || [])])
      setLoadingMore(false)
    } else {
      setRooms(data || [])
      setLoading(false)
    }
    setTotal(count || 0)
  }

  async function loadMore() {
    const next = currentPage + 1
    setCurrentPage(next)
    await fetchRooms(next, true)
  }

  async function loadFavorites(userId: string) {
    const { data } = await supabase.from('favorites').select('room_id').eq('user_id', userId)
    setFavorites(new Set((data || []).map((f: any) => f.room_id)))
  }

  async function toggleFavorite(roomId: string) {
    if (!user) { window.location.href = '/api/auth/kakao'; return }
    if (favorites.has(roomId)) {
      await supabase.from('favorites').delete().eq('room_id', roomId).eq('user_id', user.id)
      setFavorites(prev => { const n = new Set(prev); n.delete(roomId); return n })
    } else {
      await supabase.from('favorites').insert({ room_id: roomId, user_id: user.id })
      setFavorites(prev => new Set([...prev, roomId]))
    }
  }

  function toggleType(t: RoomType) {
    setSelectedTypes(prev => prev.includes(t) ? prev.filter(x => x !== t) : [...prev, t])
  }

  async function findNearby() {
    setLocating(true)
    navigator.geolocation.getCurrentPosition(
      async pos => {
        const lat = pos.coords.latitude, lng = pos.coords.longitude
        setUserPos({ lat, lng })
        setNearbyMode(true)
        setLocating(false)

        // 반경 내 전체 좌표 있는 방 가져와서 거리순 정렬
        const { data } = await supabase.from('rooms').select('*').eq('is_active', true).not('lat', 'is', null).not('lng', 'is', null).limit(9999)
        const sorted = (data || [])
          .map((r: any) => ({ ...r, _dist: Math.sqrt(Math.pow(r.lat - lat, 2) + Math.pow(r.lng - lng, 2)) }))
          .sort((a: any, b: any) => a._dist - b._dist)
          .slice(0, 50)
        setNearbyRooms(sorted as Room[])
        setTotal(sorted.length)

        if (view === 'map' && kakaoMap.current) {
          const center = new window.kakao.maps.LatLng(lat, lng)
          kakaoMap.current.setCenter(center)
          kakaoMap.current.setLevel(5)
        }
      },
      () => { alert('위치 정보를 가져올 수 없어요.'); setLocating(false) }
    )
  }

  function clearNearby() {
    setNearbyMode(false)
    setNearbyRooms([])
    setUserPos(null)
  }

  async function fetchMapRooms(useBounds = true) {
    let q: any = supabase.from('rooms')
      .select('id, title, price, lat, lng, type, address')
      .eq('is_active', true)
      .gte('lat', 33).lte('lat', 39)
      .gte('lng', 124).lte('lng', 132)
      .limit(1000)

    // 뷰포트 기반 페칭: 지도에 보이는 영역만 쿼리 (버퍼 20%)
    if (useBounds && kakaoMap.current) {
      const b = kakaoMap.current.getBounds()
      const sw = b.getSouthWest(), ne = b.getNorthEast()
      const latPad = (ne.getLat() - sw.getLat()) * 0.2
      const lngPad = (ne.getLng() - sw.getLng()) * 0.2
      q = q.gte('lat', Math.max(33, sw.getLat() - latPad))
           .lte('lat', Math.min(39, ne.getLat() + latPad))
           .gte('lng', Math.max(124, sw.getLng() - lngPad))
           .lte('lng', Math.min(132, ne.getLng() + lngPad))
    }

    if (selectedRegion === '기타') {
      for (const c of MAIN_CITIES) q = q.not('address', 'ilike', `%${c}%`)
    } else if (selectedRegion) {
      q = q.ilike('address', `%${selectedRegion}%`)
    }
    if (selectedTypes.length > 0) q = q.in('type', selectedTypes)
    if (selectedGender) q = q.eq('gender', selectedGender)
    const po = PRICE_OPTIONS[priceIdx]
    if (po.max < 9999) q = q.lte('price', po.max)
    if (po.min > 0) q = q.gte('price', po.min)
    if (mealsOnly) q = q.eq('meals', true)
    if (vacancyOnly) q = q.eq('has_vacancy', true)
    if (petsOnly) q = q.eq('pets_allowed', true)
    if (privateBathOnly) q = q.eq('private_bathroom', true)
    if (femaleSafeOnly) q = q.eq('female_safe', true)
    if (elevatorOnly) q = q.eq('elevator', true)
    const kw = debouncedKeyword.trim().replace(/[,()]/g, '')
    if (kw) q = q.or(`title.ilike.%${kw}%,address.ilike.%${kw}%`)
    const { data } = await q
    setMapRooms(data || [])
    if (kakaoMap.current) renderMarkers(data || [])
  }

  function filterByBounds() {
    if (!kakaoMap.current) return
    const bounds = kakaoMap.current.getBounds()
    const sw = bounds.getSouthWest()
    const ne = bounds.getNorthEast()
    const filtered = mapRoomsRef.current.filter((r: Room) =>
      r.lat >= sw.getLat() && r.lat <= ne.getLat() &&
      r.lng >= sw.getLng() && r.lng <= ne.getLng()
    )
    setVisibleRooms(filtered)
  }

  function createMap() {
    if (!mapRef.current || kakaoMap.current) return
    const center = new window.kakao.maps.LatLng(37.5665, 126.9780)
    kakaoMap.current = new window.kakao.maps.Map(mapRef.current, { center, level: 7 })
    window.kakao.maps.event.addListener(kakaoMap.current, 'bounds_changed', filterByBounds)
    // 드래그·줌 종료(idle) 시 뷰포트 기반 재페칭 (300ms 디바운스)
    window.kakao.maps.event.addListener(kakaoMap.current, 'idle', () => {
      if (nearbyMode) return
      if (boundsFetchTimer.current) clearTimeout(boundsFetchTimer.current)
      boundsFetchTimer.current = setTimeout(() => fetchMapRooms(true), 300)
    })
    // 줌 변경 시 클러스터↔가격오버레이 자동 전환
    window.kakao.maps.event.addListener(kakaoMap.current, 'zoom_changed', () => {
      renderMarkers(mapRoomsRef.current)
    })
    renderMarkers(nearbyMode ? nearbyRooms : mapRooms)
    filterByBounds()
    // 초기 진입 시에도 현재 뷰포트로 재페칭
    fetchMapRooms(true)
  }

  function initMap() {
    if (window.kakao?.maps?.MarkerClusterer) {
      window.kakao.maps.load(createMap)
      return
    }
    if (document.getElementById('kakao-map-script')) return
    const script = document.createElement('script')
    script.id = 'kakao-map-script'
    // clusterer 라이브러리 포함
    script.src = `//dapi.kakao.com/v2/maps/sdk.js?appkey=${process.env.NEXT_PUBLIC_KAKAO_MAP_KEY}&autoload=false&libraries=clusterer`
    script.onload = () => window.kakao.maps.load(createMap)
    script.onerror = () => console.error('카카오 지도 스크립트 로드 실패')
    document.head.appendChild(script)
  }

  function renderMarkers(roomList: Room[]) {
    if (!kakaoMap.current) return
    // 기존 마커·클러스터 정리
    markersRef.current.forEach(m => m.setMap(null))
    markersRef.current = []
    if (clustererRef.current) clustererRef.current.clear()

    const valid = roomList.filter(r => r.lat && r.lng)
    const level = kakaoMap.current.getLevel()

    // 줌 아웃 상태(level 7 이상): 클러스터링만 (Airbnb 스타일 — 뭉쳐서 개수 표시)
    if (level >= 7 && window.kakao.maps.MarkerClusterer) {
      if (!clustererRef.current) {
        clustererRef.current = new window.kakao.maps.MarkerClusterer({
          map: kakaoMap.current,
          averageCenter: true,
          minLevel: 6,
          disableClickZoom: false,
          styles: [
            { width: '36px', height: '36px', background: 'rgba(37,99,235,0.85)', color: '#fff', borderRadius: '18px', textAlign: 'center', lineHeight: '36px', fontSize: '12px', fontWeight: '700', border: '2px solid #fff', boxShadow: '0 2px 8px rgba(0,0,0,0.2)' },
            { width: '44px', height: '44px', background: 'rgba(37,99,235,0.9)', color: '#fff', borderRadius: '22px', textAlign: 'center', lineHeight: '44px', fontSize: '13px', fontWeight: '700', border: '2px solid #fff', boxShadow: '0 2px 8px rgba(0,0,0,0.2)' },
            { width: '52px', height: '52px', background: 'rgba(220,38,38,0.9)', color: '#fff', borderRadius: '26px', textAlign: 'center', lineHeight: '52px', fontSize: '14px', fontWeight: '700', border: '2px solid #fff', boxShadow: '0 2px 10px rgba(0,0,0,0.25)' },
          ],
        })
      }
      const markers = valid.map(room => {
        const pos = new window.kakao.maps.LatLng(room.lat, room.lng)
        const m = new window.kakao.maps.Marker({ position: pos })
        window.kakao.maps.event.addListener(m, 'click', () => {
          window.location.href = `/rooms/${room.id}`
        })
        return m
      })
      clustererRef.current.addMarkers(markers)
      markersRef.current = markers
    } else {
      // 줌 인 상태(level 6 이하): 개별 가격 오버레이
      const overlays = valid.map(room => {
        const pos = new window.kakao.maps.LatLng(room.lat, room.lng)
        const content = `<div onclick="window.location.href='/rooms/${room.id}'" style="background:white;border:1.5px solid #2563eb;border-radius:8px;padding:3px 8px;font-size:11px;font-weight:700;color:#2563eb;white-space:nowrap;box-shadow:0 2px 6px rgba(0,0,0,0.15);cursor:pointer;">${room.price}만</div>`
        const o = new window.kakao.maps.CustomOverlay({ position: pos, content })
        o.setMap(kakaoMap.current)
        return o
      })
      markersRef.current = overlays
    }
  }

  const displayRooms = nearbyMode ? nearbyRooms : rooms
  const mapDisplayRooms = nearbyMode ? nearbyRooms : mapRooms
  const activeFilters = selectedTypes.length + (selectedGender ? 1 : 0) + (priceIdx > 0 ? 1 : 0) + (mealsOnly ? 1 : 0) + (vacancyOnly ? 1 : 0) + (petsOnly ? 1 : 0) + (privateBathOnly ? 1 : 0) + (femaleSafeOnly ? 1 : 0) + (elevatorOnly ? 1 : 0)
  const hasMore = !nearbyMode && rooms.length < total

  return (
    <div className="min-h-screen" style={{ background: '#f8f7f4' }}>
      {/* 지역 탭 */}
      <div className="bg-white border-b border-gray-100 px-4 overflow-x-auto">
        <div className="flex gap-0 max-w-5xl mx-auto">
          {REGIONS.map(r => (
            <button key={r.value} onClick={() => { setSelectedRegion(r.value); clearNearby() }}
              className={`px-4 py-3 text-sm font-medium whitespace-nowrap border-b-2 transition-all ${selectedRegion === r.value && !nearbyMode ? 'border-blue-600 text-blue-600' : 'border-transparent text-gray-500 hover:text-gray-800'}`}>
              {r.label}
            </button>
          ))}
          <button onClick={nearbyMode ? clearNearby : findNearby} disabled={locating}
            className={`px-4 py-3 text-sm font-medium whitespace-nowrap border-b-2 transition-all flex items-center gap-1 ${nearbyMode ? 'border-blue-600 text-blue-600' : 'border-transparent text-gray-500 hover:text-gray-800'}`}>
            {locating
              ? <span className="inline-block w-3 h-3 border-2 border-gray-400 border-t-transparent rounded-full animate-spin" />
              : <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5"><circle cx="12" cy="12" r="3"/><path d="M12 2v3M12 19v3M2 12h3M19 12h3"/></svg>
            }
            내 주변
          </button>
        </div>
      </div>

      {/* 검색/필터 */}
      <div className="bg-white border-b border-gray-100 px-4 py-3 sticky top-14 z-40">
        <div className="max-w-5xl mx-auto">
          {/* 검색바 */}
          <div className="flex gap-2 mb-2.5">
            <div className="flex-1 relative">
              <input type="text" placeholder="고시원 이름, 지역, 지하철역"
                value={keyword} onChange={e => setKeyword(e.target.value)}
                className="w-full border border-gray-200 rounded-xl pl-10 pr-4 py-3 text-sm focus:outline-none focus:border-blue-400 bg-gray-50" />
              <svg className="absolute left-3 top-1/2 -translate-y-1/2 text-gray-400" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5"><circle cx="11" cy="11" r="7"/><line x1="21" y1="21" x2="16.65" y2="16.65"/></svg>
              {keyword && (
                <button onClick={() => setKeyword('')} className="absolute right-3 top-1/2 -translate-y-1/2 text-gray-400 text-xl leading-none">×</button>
              )}
            </div>
            <button onClick={() => setShowFilterSheet(true)}
              className={`relative px-3.5 rounded-xl border font-medium text-sm transition-all flex items-center gap-1.5 ${activeFilters > 0 ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-700 border-gray-200'}`}>
              <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5"><line x1="4" y1="6" x2="20" y2="6"/><line x1="7" y1="12" x2="17" y2="12"/><line x1="10" y1="18" x2="14" y2="18"/></svg>
              필터
              {activeFilters > 0 && <span className={`text-[10px] font-bold px-1.5 py-0.5 rounded-full ${activeFilters > 0 ? 'bg-white text-blue-600' : ''}`}>{activeFilters}</span>}
            </button>
          </div>
          {/* 종류 + 정렬 (필수만 노출) */}
          <div className="flex flex-nowrap gap-1.5 items-center overflow-x-auto -mx-4 px-4 pb-1">
            {TYPES.map(t => (
              <button key={t} onClick={() => toggleType(t)}
                className={`text-xs px-3.5 py-2 rounded-full border font-medium whitespace-nowrap flex-shrink-0 transition-all ${selectedTypes.includes(t) ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                {t}
              </button>
            ))}
            <div className="w-px h-4 bg-gray-200 mx-0.5 flex-shrink-0" />
            <select value={nearbyMode ? 'nearby' : sortBy} onChange={e => { if (!nearbyMode) setSortBy(e.target.value as any) }}
              disabled={nearbyMode}
              className="text-xs px-3.5 py-2 rounded-full border border-gray-200 bg-white text-gray-600 focus:outline-none disabled:opacity-60 whitespace-nowrap flex-shrink-0">
              {nearbyMode && <option value="nearby">거리 가까운순</option>}
              <option value="recent">최신순</option>
              <option value="price_asc">가격 낮은순</option>
              <option value="price_desc">가격 높은순</option>
              <option value="area">면적 큰순</option>
            </select>
          </div>
        </div>
      </div>

      <div className="max-w-5xl mx-auto px-4 py-4">
        {/* 베타 서비스 안내 */}
        <div className="bg-blue-50 border border-blue-100 rounded-2xl p-3.5 mb-4 flex items-start gap-2.5">
          <span className="text-[10px] font-bold bg-blue-600 text-white px-1.5 py-0.5 rounded flex-shrink-0 mt-0.5">BETA</span>
          <div className="flex-1">
            <p className="text-xs text-blue-800 font-medium leading-relaxed">현재 베타 서비스로 매물을 모으고 있어요.</p>
            <p className="text-[11px] text-blue-600 mt-0.5">
              고시원·고시텔 업주라면 <a href="/register" className="underline font-semibold">지금 무료로 등록</a>하고 임차인과 바로 매칭받으세요.
            </p>
          </div>
        </div>

        <div className="flex items-center justify-between mb-4">
          <p className="text-sm text-gray-500">
            {loading ? '검색 중...' : nearbyMode ? `내 주변 ${total}개` : `${selectedRegion || '전국'} 총 ${total.toLocaleString()}개 매물`}
          </p>
          <div className="flex bg-gray-100 rounded-lg p-0.5">
            {(['list', 'map'] as const).map(v => (
              <button key={v} onClick={() => setView(v)}
                className={`text-xs px-3 py-1.5 rounded-md font-medium transition-all ${view === v ? 'bg-white text-gray-900 shadow-sm' : 'text-gray-500'}`}>
                {v === 'list' ? '목록' : '지도'}
              </button>
            ))}
          </div>
        </div>

        {view === 'list' && (
          <>
            {loading ? (
              <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-3">
                {Array(8).fill(0).map((_, i) => (
                  <div key={i} className="bg-white rounded-2xl border border-gray-100 overflow-hidden animate-pulse">
                    <div className="w-full h-44 bg-gray-100" />
                    <div className="p-3 space-y-2"><div className="h-4 bg-gray-100 rounded" /><div className="h-3 bg-gray-100 rounded w-2/3" /></div>
                  </div>
                ))}
              </div>
            ) : displayRooms.length === 0 ? (
              <div className="text-center py-24 text-gray-400">
                <p className="text-5xl mb-3">🏠</p>
                <p className="text-sm font-medium">조건에 맞는 매물이 없어요</p>
                <p className="text-xs mt-1">필터를 조정해보세요</p>
              </div>
            ) : (
              <>
                <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-3 fade-up">
                  {displayRooms.map(room => (
                    <RoomCard key={room.id} room={room}
                      isFavorited={favorites.has(room.id)}
                      onToggleFavorite={toggleFavorite} />
                  ))}
                </div>

                {/* 더 보기 버튼 */}
                {hasMore && (
                  <div className="text-center mt-6">
                    <button onClick={loadMore} disabled={loadingMore}
                      className="w-full md:w-auto md:px-10 py-3.5 bg-white border border-gray-200 rounded-xl text-sm font-medium text-gray-700 hover:bg-gray-50 disabled:opacity-50 transition-all shadow-sm">
                      {loadingMore ? '불러오는 중...' : `더 보기 (${rooms.length}/${total.toLocaleString()})`}
                    </button>
                  </div>
                )}
              </>
            )}
          </>
        )}

        {view === 'map' && (
          <div>
            <div className="relative rounded-2xl overflow-hidden border border-gray-100 mb-2" style={{ height: 400 }}>
              <div ref={mapRef} style={{ width: '100%', height: '100%' }} />
              {/* 지도 내 매물만 토글 */}
              <button
                onClick={() => setMapBoundsMode(p => !p)}
                className={`absolute bottom-3 left-1/2 -translate-x-1/2 z-10 px-4 py-2 rounded-full text-xs font-bold shadow-md border transition-all whitespace-nowrap ${
                  mapBoundsMode
                    ? 'bg-blue-600 text-white border-blue-600'
                    : 'bg-white text-gray-700 border-gray-200'
                }`}
              >
                {mapBoundsMode ? `✓ 이 지도 내 ${visibleRooms.length}개` : '지도 내 매물만 보기'}
              </button>
            </div>
            <p className="text-xs text-gray-400 mb-3 text-right">
              {mapBoundsMode
                ? `지도 영역 내 ${visibleRooms.length}개 / 전체 ${mapDisplayRooms.length}개`
                : `지도에 ${mapDisplayRooms.length}개 핀 표시`}
            </p>
            <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-3">
              {(mapBoundsMode ? visibleRooms : displayRooms).map(room => (
                <RoomCard key={room.id} room={room}
                  isFavorited={favorites.has(room.id)}
                  onToggleFavorite={toggleFavorite} />
              ))}
            </div>
            {!mapBoundsMode && visibleRooms.length === 0 && (
              <div />
            )}
            {hasMore && !mapBoundsMode && (
              <div className="text-center mt-4">
                <button onClick={loadMore} disabled={loadingMore}
                  className="px-8 py-3 bg-white border border-gray-200 rounded-xl text-sm font-medium text-gray-700 hover:bg-gray-50 disabled:opacity-50">
                  {loadingMore ? '불러오는 중...' : `더 보기 (${rooms.length}/${total.toLocaleString()})`}
                </button>
              </div>
            )}
          </div>
        )}
      </div>

      {/* 필터 하단시트 */}
      {showFilterSheet && (
        <div className="fixed inset-0 z-50 flex items-end justify-center bg-black/40" onClick={() => setShowFilterSheet(false)}>
          <div className="bg-white rounded-t-3xl w-full max-w-lg max-h-[85vh] overflow-y-auto" onClick={e => e.stopPropagation()}>
            <div className="sticky top-0 bg-white pt-3 pb-3 border-b border-gray-100">
              <div className="w-10 h-1 bg-gray-200 rounded-full mx-auto mb-3" />
              <div className="flex items-center justify-between px-5">
                <h3 className="text-base font-bold text-gray-900">필터</h3>
                {activeFilters > 0 && (
                  <button onClick={() => { setSelectedTypes([]); setSelectedGender(''); setPriceIdx(0); setMealsOnly(false); setVacancyOnly(false); setPetsOnly(false); setPrivateBathOnly(false); setFemaleSafeOnly(false); setElevatorOnly(false) }}
                    className="text-sm text-red-500 font-medium">초기화</button>
                )}
              </div>
            </div>

            <div className="p-5 space-y-6">
              {/* 가격 */}
              <div>
                <p className="text-sm font-semibold text-gray-700 mb-2.5">월세 범위</p>
                <div className="flex flex-wrap gap-2">
                  {PRICE_OPTIONS.map((o, i) => (
                    <button key={i} onClick={() => setPriceIdx(i)}
                      className={`text-sm px-4 py-2.5 rounded-xl border font-medium ${priceIdx === i ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                      {o.label}
                    </button>
                  ))}
                </div>
              </div>

              {/* 성별 */}
              <div>
                <p className="text-sm font-semibold text-gray-700 mb-2.5">성별</p>
                <div className="grid grid-cols-4 gap-2">
                  <button onClick={() => setSelectedGender('')}
                    className={`text-sm py-2.5 rounded-xl border font-medium ${!selectedGender ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>전체</button>
                  {GENDERS.map(g => (
                    <button key={g} onClick={() => setSelectedGender(g)}
                      className={`text-sm py-2.5 rounded-xl border font-medium ${selectedGender === g ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                      {g.replace('전용', '')}
                    </button>
                  ))}
                </div>
              </div>

              {/* 옵션 */}
              <div>
                <p className="text-sm font-semibold text-gray-700 mb-2.5">방 옵션</p>
                <div className="grid grid-cols-2 gap-2">
                  {[
                    { on: vacancyOnly, set: setVacancyOnly, label: '빈방 있음', activeCls: 'bg-emerald-600 text-white border-emerald-600' },
                    { on: mealsOnly, set: setMealsOnly, label: '식사 제공', activeCls: 'bg-green-600 text-white border-green-600' },
                    { on: privateBathOnly, set: setPrivateBathOnly, label: '개별 화장실', activeCls: 'bg-indigo-600 text-white border-indigo-600' },
                    { on: femaleSafeOnly, set: setFemaleSafeOnly, label: '여성 안심', activeCls: 'bg-pink-500 text-white border-pink-500' },
                    { on: elevatorOnly, set: setElevatorOnly, label: '엘리베이터', activeCls: 'bg-gray-700 text-white border-gray-700' },
                    { on: petsOnly, set: setPetsOnly, label: '반려동물 가능', activeCls: 'bg-amber-500 text-white border-amber-500' },
                  ].map((o, i) => (
                    <button key={i} onClick={() => o.set(!o.on)}
                      className={`text-sm py-3 rounded-xl border font-medium ${o.on ? o.activeCls : 'bg-white text-gray-600 border-gray-200'}`}>
                      {o.label}
                    </button>
                  ))}
                </div>
              </div>
            </div>

            <div className="sticky bottom-0 bg-white border-t border-gray-100 p-4">
              <button onClick={() => setShowFilterSheet(false)}
                className="w-full bg-blue-600 text-white font-bold py-3.5 rounded-xl text-sm">
                결과 {total.toLocaleString()}개 보기
              </button>
            </div>
          </div>
        </div>
      )}
    </div>
  )
}
