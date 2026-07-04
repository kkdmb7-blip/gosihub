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
  const mapRoomsRef = useRef<Room[]>([])

  const [rooms, setRooms] = useState<Room[]>([])
  const [total, setTotal] = useState(0)
  const [currentPage, setCurrentPage] = useState(0)
  const [loading, setLoading] = useState(true)
  const [loadingMore, setLoadingMore] = useState(false)
  const [view, setView] = useState<'list' | 'map'>('list')

  const [keyword, setKeyword] = useState('')
  const [selectedTypes, setSelectedTypes] = useState<RoomType[]>([])
  const [selectedGender, setSelectedGender] = useState<GenderType | ''>('')
  const [priceIdx, setPriceIdx] = useState(0)
  const [mealsOnly, setMealsOnly] = useState(false)
  const [vacancyOnly, setVacancyOnly] = useState(false)
  const [petsOnly, setPetsOnly] = useState(false)
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

  // 필터/정렬 변경시 첫 페이지부터 다시 로드
  useEffect(() => {
    if (nearbyMode) return
    setCurrentPage(0)
    setRooms([])
    fetchRooms(0, false)
  }, [selectedRegion, selectedTypes, selectedGender, priceIdx, mealsOnly, vacancyOnly, petsOnly, keyword, nearbyMode, sortBy])

  useEffect(() => {
    supabase.auth.getSession().then(({ data: { session } }) => {
      if (session?.user) { setUser(session.user); loadFavorites(session.user.id) }
    })
  }, [])

  useEffect(() => {
    if (view === 'map') {
      fetchMapRooms()
      const t = setTimeout(initMap, 100)
      return () => clearTimeout(t)
    } else {
      kakaoMap.current = null
      markersRef.current = []
    }
  }, [view])

  useEffect(() => {
    if (view === 'map') fetchMapRooms()
  }, [selectedRegion, selectedTypes, selectedGender, priceIdx, mealsOnly, vacancyOnly, petsOnly, keyword])

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
    if (keyword.trim()) q = q.or(`title.ilike.%${keyword.trim()}%,address.ilike.%${keyword.trim()}%`)

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

  async function fetchMapRooms() {
    let q: any = supabase.from('rooms')
      .select('id, title, price, lat, lng, type, address')
      .eq('is_active', true)
      .not('lat', 'is', null)
      .not('lng', 'is', null)
      .limit(500)
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
    if (keyword.trim()) q = q.or(`title.ilike.%${keyword.trim()}%,address.ilike.%${keyword.trim()}%`)
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
    renderMarkers(nearbyMode ? nearbyRooms : mapRooms)
    filterByBounds()
  }

  function initMap() {
    if (window.kakao?.maps) {
      window.kakao.maps.load(createMap)
      return
    }
    if (document.getElementById('kakao-map-script')) return
    const script = document.createElement('script')
    script.id = 'kakao-map-script'
    script.src = `//dapi.kakao.com/v2/maps/sdk.js?appkey=${process.env.NEXT_PUBLIC_KAKAO_MAP_KEY}&autoload=false`
    script.onload = () => window.kakao.maps.load(createMap)
    script.onerror = () => console.error('카카오 지도 스크립트 로드 실패')
    document.head.appendChild(script)
  }

  function renderMarkers(roomList: Room[]) {
    if (!kakaoMap.current) return
    markersRef.current.forEach(m => m.setMap(null))
    markersRef.current = roomList
      .filter(r => r.lat && r.lng)
      .map(room => {
        const pos = new window.kakao.maps.LatLng(room.lat, room.lng)
        const content = `<div onclick="window.location.href='/rooms/${room.id}'" style="background:white;border:2px solid #2563eb;border-radius:8px;padding:4px 10px;font-size:12px;font-weight:700;color:#2563eb;white-space:nowrap;box-shadow:0 2px 8px rgba(0,0,0,0.12);cursor:pointer;">${room.price}만원</div>`
        const overlay = new window.kakao.maps.CustomOverlay({ position: pos, content })
        overlay.setMap(kakaoMap.current)
        return overlay
      })
  }

  const displayRooms = nearbyMode ? nearbyRooms : rooms
  const mapDisplayRooms = nearbyMode ? nearbyRooms : mapRooms
  const activeFilters = selectedTypes.length + (selectedGender ? 1 : 0) + (priceIdx > 0 ? 1 : 0) + (mealsOnly ? 1 : 0) + (vacancyOnly ? 1 : 0) + (petsOnly ? 1 : 0)
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
          <div className="flex gap-2 mb-3">
            <div className="flex-1 relative">
              <input type="text" placeholder="고시원 이름, 지역, 지하철역 검색"
                value={keyword} onChange={e => setKeyword(e.target.value)}
                className="w-full border border-gray-200 rounded-xl px-4 py-2.5 text-sm focus:outline-none focus:border-blue-400 bg-gray-50" />
              {keyword && (
                <button onClick={() => setKeyword('')} className="absolute right-3 top-1/2 -translate-y-1/2 text-gray-400 text-xl leading-none">×</button>
              )}
            </div>
          </div>
          <div className="flex flex-wrap gap-1.5 items-center">
            {TYPES.map(t => (
              <button key={t} onClick={() => toggleType(t)}
                className={`text-xs px-3 py-1.5 rounded-full border font-medium transition-all ${selectedTypes.includes(t) ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200 hover:border-blue-300'}`}>
                {t}
              </button>
            ))}
            <div className="w-px h-4 bg-gray-200 mx-0.5" />
            <select value={priceIdx} onChange={e => setPriceIdx(Number(e.target.value))}
              className="text-xs px-3 py-1.5 rounded-full border border-gray-200 bg-white text-gray-600 focus:outline-none">
              {PRICE_OPTIONS.map((o, i) => <option key={i} value={i}>{o.label}</option>)}
            </select>
            <select value={selectedGender} onChange={e => setSelectedGender(e.target.value as GenderType | '')}
              className="text-xs px-3 py-1.5 rounded-full border border-gray-200 bg-white text-gray-600 focus:outline-none">
              <option value="">성별 전체</option>
              {GENDERS.map(g => <option key={g} value={g}>{g}</option>)}
            </select>
            <button onClick={() => setMealsOnly(!mealsOnly)}
              className={`text-xs px-3 py-1.5 rounded-full border font-medium transition-all ${mealsOnly ? 'bg-green-600 text-white border-green-600' : 'bg-white text-gray-600 border-gray-200'}`}>
              식사제공
            </button>
            <button onClick={() => setVacancyOnly(!vacancyOnly)}
              className={`text-xs px-3 py-1.5 rounded-full border font-medium transition-all ${vacancyOnly ? 'bg-emerald-600 text-white border-emerald-600' : 'bg-white text-gray-600 border-gray-200'}`}>
              빈방만
            </button>
            <button onClick={() => setPetsOnly(!petsOnly)}
              className={`text-xs px-3 py-1.5 rounded-full border font-medium transition-all ${petsOnly ? 'bg-amber-500 text-white border-amber-500' : 'bg-white text-gray-600 border-gray-200'}`}>
              반려동물
            </button>
            <div className="w-px h-4 bg-gray-200 mx-0.5" />
            <select value={nearbyMode ? 'nearby' : sortBy} onChange={e => { if (!nearbyMode) setSortBy(e.target.value as any) }}
              disabled={nearbyMode}
              className="text-xs px-3 py-1.5 rounded-full border border-gray-200 bg-white text-gray-600 focus:outline-none disabled:opacity-60">
              {nearbyMode && <option value="nearby">거리 가까운순</option>}
              <option value="recent">최신순</option>
              <option value="price_asc">가격 낮은순</option>
              <option value="price_desc">가격 높은순</option>
              <option value="area">면적 큰순</option>
            </select>
            {activeFilters > 0 && (
              <button onClick={() => { setSelectedTypes([]); setSelectedGender(''); setPriceIdx(0); setMealsOnly(false); setVacancyOnly(false); setPetsOnly(false) }}
                className="text-xs px-3 py-1.5 rounded-full bg-red-50 text-red-500 border border-red-100 font-medium">
                초기화 {activeFilters}
              </button>
            )}
          </div>
        </div>
      </div>

      <div className="max-w-5xl mx-auto px-4 py-4">
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
                      className="px-8 py-3 bg-white border border-gray-200 rounded-xl text-sm font-medium text-gray-700 hover:bg-gray-50 disabled:opacity-50 transition-all shadow-sm">
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
    </div>
  )
}
