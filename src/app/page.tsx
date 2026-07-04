'use client'
import { useEffect, useRef, useState } from 'react'
import { supabase, Room, RoomType, GenderType } from '@/lib/supabase'
import RoomCard from '@/components/RoomCard'

declare global { interface Window { kakao: any } }

const TYPES: RoomType[] = ['고시원', '고시텔', '원룸텔', '쉐어하우스', '하숙']
const GENDERS: GenderType[] = ['남녀공용', '남성전용', '여성전용']
const PRICE_OPTIONS = [
  { label: '가격 전체', max: 9999, min: 0 },
  { label: '~30만원', max: 30, min: 0 },
  { label: '~50만원', max: 50, min: 0 },
  { label: '~70만원', max: 70, min: 0 },
  { label: '70만원+', max: 9999, min: 70 },
]

export default function HomePage() {
  const mapRef = useRef<HTMLDivElement>(null)
  const kakaoMap = useRef<any>(null)
  const markersRef = useRef<any[]>([])

  const [rooms, setRooms] = useState<Room[]>([])
  const [filtered, setFiltered] = useState<Room[]>([])
  const [loading, setLoading] = useState(true)
  const [view, setView] = useState<'list' | 'map'>('list')
  const [keyword, setKeyword] = useState('')
  const [selectedTypes, setSelectedTypes] = useState<RoomType[]>([])
  const [selectedGender, setSelectedGender] = useState<GenderType | ''>('')
  const [priceIdx, setPriceIdx] = useState(0)
  const [mealsOnly, setMealsOnly] = useState(false)

  useEffect(() => { fetchRooms() }, [])
  useEffect(() => { applyFilter() }, [rooms, keyword, selectedTypes, selectedGender, priceIdx, mealsOnly])
  useEffect(() => {
    if (view === 'map') {
      // mapRef가 DOM에 마운트된 후 실행되도록 setTimeout 사용
      const timer = setTimeout(initMap, 100)
      return () => clearTimeout(timer)
    } else {
      // 목록으로 돌아오면 map 인스턴스 초기화 (재진입 시 재생성)
      kakaoMap.current = null
      markersRef.current = []
    }
  }, [view])
  useEffect(() => { if (kakaoMap.current) renderMarkers(filtered) }, [filtered])

  async function fetchRooms() {
    setLoading(true)
    const { data } = await supabase
      .from('rooms')
      .select('*')
      .eq('is_active', true)
      .order('last_confirmed_at', { ascending: false })
    setRooms(data || [])
    setLoading(false)
  }

  function applyFilter() {
    let result = [...rooms]
    if (keyword.trim()) {
      const kw = keyword.trim().toLowerCase()
      result = result.filter(r => r.title.toLowerCase().includes(kw) || r.address.toLowerCase().includes(kw))
    }
    if (selectedTypes.length > 0) result = result.filter(r => selectedTypes.includes(r.type))
    if (selectedGender) result = result.filter(r => r.gender === selectedGender)
    const po = PRICE_OPTIONS[priceIdx]
    result = result.filter(r => r.price <= po.max && r.price >= po.min)
    if (mealsOnly) result = result.filter(r => r.meals)
    setFiltered(result)
  }

  function toggleType(t: RoomType) {
    setSelectedTypes(prev => prev.includes(t) ? prev.filter(x => x !== t) : [...prev, t])
  }

  function createMap() {
    if (!mapRef.current || kakaoMap.current) return
    const center = new window.kakao.maps.LatLng(37.5665, 126.9780)
    kakaoMap.current = new window.kakao.maps.Map(mapRef.current, { center, level: 7 })
    renderMarkers(filtered)
  }

  function initMap() {
    if (window.kakao?.maps) {
      createMap()
      return
    }
    const existingScript = document.getElementById('kakao-map-script')
    if (existingScript) {
      existingScript.addEventListener('load', createMap)
      return
    }
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

  return (
    <div className="min-h-screen" style={{ background: '#f8f7f4' }}>
      {/* 검색/필터 헤더 */}
      <div className="bg-white border-b border-gray-100 px-4 py-4 sticky top-14 z-40">
        <div className="max-w-5xl mx-auto">
          <div className="flex gap-2 mb-3">
            <div className="flex-1 relative">
              <input
                type="text"
                placeholder="지역, 지하철역, 대학교로 검색"
                value={keyword}
                onChange={e => setKeyword(e.target.value)}
                className="w-full border border-gray-200 rounded-xl px-4 py-2.5 text-sm focus:outline-none focus:border-blue-400 bg-gray-50"
              />
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
          </div>
        </div>
      </div>

      <div className="max-w-5xl mx-auto px-4 py-4">
        <div className="flex items-center justify-between mb-4">
          <p className="text-sm text-gray-500">{loading ? '검색 중...' : `총 ${filtered.length}개 매물`}</p>
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
          loading ? (
            <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-3">
              {Array(8).fill(0).map((_, i) => (
                <div key={i} className="bg-white rounded-2xl border border-gray-100 overflow-hidden animate-pulse">
                  <div className="w-full h-44 bg-gray-100" />
                  <div className="p-3 space-y-2"><div className="h-4 bg-gray-100 rounded" /><div className="h-3 bg-gray-100 rounded w-2/3" /></div>
                </div>
              ))}
            </div>
          ) : filtered.length === 0 ? (
            <div className="text-center py-24 text-gray-400">
              <p className="text-5xl mb-3">🏠</p>
              <p className="text-sm font-medium">조건에 맞는 매물이 없어요</p>
              <p className="text-xs mt-1">필터를 조정해보세요</p>
            </div>
          ) : (
            <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-3 fade-up">
              {filtered.map(room => <RoomCard key={room.id} room={room} />)}
            </div>
          )
        )}

        {view === 'map' && (
          <div>
            <div className="rounded-2xl overflow-hidden border border-gray-100 mb-3" style={{ height: 400 }}>
              <div ref={mapRef} style={{ width: '100%', height: '100%' }} />
            </div>
            <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-3">
              {filtered.map(room => <RoomCard key={room.id} room={room} />)}
            </div>
          </div>
        )}
      </div>
    </div>
  )
}
