'use client'
import { useEffect, useRef, useState } from 'react'
import { useParams, useRouter } from 'next/navigation'
import { supabase, Room } from '@/lib/supabase'
import ReviewSection from '@/components/ReviewSection'

declare global { interface Window { kakao: any; Kakao: any } }

const AMENITY_LABELS: Record<string, string> = {
  wifi: 'Wi-Fi', meals: '식사제공', laundry: '세탁기',
  parking: '주차', cctv: 'CCTV', internet: '인터넷',
  air_conditioner: '에어컨', heating: '난방', refrigerator: '냉장고',
  microwave: '전자레인지', desk: '책상', closet: '옷장',
}

export default function RoomDetailPage() {
  const { id } = useParams()
  const router = useRouter()
  const [room, setRoom] = useState<Room | null>(null)
  const [loading, setLoading] = useState(true)
  const [photoIdx, setPhotoIdx] = useState(0)
  const [showContact, setShowContact] = useState(false)
  const [favorited, setFavorited] = useState(false)
  const [user, setUser] = useState<any>(null)
  const [subway, setSubway] = useState<{ name: string; minutes: number } | null>(null)
  const mapRef = useRef<HTMLDivElement>(null)

  useEffect(() => {
    if (id) fetchRoom(id as string)
    supabase.auth.getSession().then(({ data: { session } }) => {
      if (session?.user) {
        setUser(session.user)
        checkFavorite(session.user.id, id as string)
      }
    })
  }, [id])

  useEffect(() => {
    if (!room?.lat || !room?.lng || !mapRef.current) return
    initDetailMap()
    fetchSubway(room.lat, room.lng)
  }, [room])

  async function fetchRoom(roomId: string) {
    const { data } = await supabase.from('rooms').select('*').eq('id', roomId).single()
    setRoom(data)
    setLoading(false)
  }

  async function checkFavorite(userId: string, roomId: string) {
    const { data } = await supabase.from('favorites').select('id').eq('user_id', userId).eq('room_id', roomId).single()
    setFavorited(!!data)
  }

  async function toggleFavorite() {
    if (!user) { window.location.href = '/api/auth/kakao'; return }
    if (favorited) {
      await supabase.from('favorites').delete().eq('room_id', id as string).eq('user_id', user.id)
      setFavorited(false)
    } else {
      await supabase.from('favorites').insert({ room_id: id as string, user_id: user.id })
      setFavorited(true)
    }
  }

  async function fetchSubway(lat: number, lng: number) {
    try {
      const res = await fetch(
        `https://dapi.kakao.com/v2/local/search/keyword.json?query=지하철역&x=${lng}&y=${lat}&radius=1500&sort=distance&size=1`,
        { headers: { Authorization: `KakaoAK ${process.env.NEXT_PUBLIC_KAKAO_REST_KEY}` } }
      )
      const data = await res.json()
      if (data.documents?.[0]) {
        const dist = parseInt(data.documents[0].distance)
        setSubway({ name: data.documents[0].place_name, minutes: Math.ceil(dist / 67) })
      }
    } catch (e) {}
  }

  function initDetailMap() {
    const load = () => {
      window.kakao?.maps.load(() => {
        if (!mapRef.current || !room) return
        const pos = new window.kakao.maps.LatLng(room.lat, room.lng)
        const map = new window.kakao.maps.Map(mapRef.current!, { center: pos, level: 4 })
        new window.kakao.maps.Marker({ position: pos, map })
      })
    }
    if (window.kakao?.maps) { load(); return }
    if (!document.querySelector('script[src*="dapi.kakao.com/v2/maps"]')) {
      const script = document.createElement('script')
      script.src = `//dapi.kakao.com/v2/maps/sdk.js?appkey=${process.env.NEXT_PUBLIC_KAKAO_MAP_KEY}&autoload=false`
      script.onload = load
      document.head.appendChild(script)
    } else {
      load()
    }
  }

  function shareKakao() {
    const siteUrl = `https://gosihub.vercel.app/rooms/${id}`
    if (!window.Kakao) {
      const script = document.createElement('script')
      script.src = 'https://t1.kakaocdn.net/kakao_js_sdk/2.7.2/kakao.min.js'
      script.onload = () => {
        if (!window.Kakao.isInitialized()) window.Kakao.init(process.env.NEXT_PUBLIC_KAKAO_JS_KEY)
        doShare(siteUrl)
      }
      document.head.appendChild(script)
    } else {
      if (!window.Kakao.isInitialized()) window.Kakao.init(process.env.NEXT_PUBLIC_KAKAO_JS_KEY)
      doShare(siteUrl)
    }
  }

  function doShare(url: string) {
    if (!room) return
    const content: any = {
      title: room.title,
      description: `${room.address} | 월 ${room.price}만원`,
      link: { mobileWebUrl: url, webUrl: url },
    }
    if (room.photos?.[0]) content.imageUrl = room.photos[0]
    window.Kakao.Share.sendDefault({
      objectType: 'feed',
      content,
      buttons: [{ title: '방 보러가기', link: { mobileWebUrl: url, webUrl: url } }],
    })
  }

  const daysSince = room
    ? Math.floor((Date.now() - new Date(room.last_confirmed_at || room.created_at).getTime()) / 86400000)
    : 0

  if (loading) {
    return (
      <div className="max-w-2xl mx-auto px-4 py-8 animate-pulse">
        <div className="w-full h-72 bg-gray-100 rounded-2xl mb-4" />
        <div className="space-y-3">
          <div className="h-6 bg-gray-100 rounded w-2/3" />
          <div className="h-4 bg-gray-100 rounded w-1/2" />
        </div>
      </div>
    )
  }

  if (!room) {
    return (
      <div className="text-center py-24 text-gray-400">
        <p className="text-4xl mb-3">🏠</p>
        <p className="text-sm">매물을 찾을 수 없어요</p>
        <button onClick={() => router.back()} className="mt-4 text-blue-600 text-sm font-medium">← 돌아가기</button>
      </div>
    )
  }

  return (
    <div className="max-w-2xl mx-auto px-4 py-4 pb-24">
      <button onClick={() => router.back()} className="text-sm text-gray-500 mb-4 flex items-center gap-1 hover:text-gray-800">
        ← 목록으로
      </button>

      {/* 사진 갤러리 */}
      <div className="relative w-full rounded-2xl overflow-hidden bg-gray-100 mb-4" style={{ height: 280 }}>
        {room.photos?.length > 0 ? (
          <>
            <img src={room.photos[photoIdx]} alt="" className="w-full h-full object-cover" />
            {room.photos.length > 1 && (
              <>
                <button onClick={() => setPhotoIdx(i => Math.max(0, i - 1))}
                  className="absolute left-3 top-1/2 -translate-y-1/2 bg-white/80 rounded-full w-8 h-8 flex items-center justify-center text-gray-700 shadow-sm"
                  style={{ display: photoIdx === 0 ? 'none' : 'flex' }}>‹</button>
                <button onClick={() => setPhotoIdx(i => Math.min(room.photos.length - 1, i + 1))}
                  className="absolute right-3 top-1/2 -translate-y-1/2 bg-white/80 rounded-full w-8 h-8 flex items-center justify-center text-gray-700 shadow-sm"
                  style={{ display: photoIdx === room.photos.length - 1 ? 'none' : 'flex' }}>›</button>
                <div className="absolute bottom-3 left-1/2 -translate-x-1/2 flex gap-1">
                  {room.photos.map((_, i) => (
                    <div key={i} onClick={() => setPhotoIdx(i)}
                      className={`w-1.5 h-1.5 rounded-full cursor-pointer ${i === photoIdx ? 'bg-white' : 'bg-white/50'}`} />
                  ))}
                </div>
              </>
            )}
          </>
        ) : (
          <div className="w-full h-full flex items-center justify-center text-gray-300 text-4xl">🏠</div>
        )}
      </div>

      {/* 핵심 정보 */}
      <div className="bg-white rounded-2xl border border-gray-100 p-5 mb-3 shadow-sm">
        <div className="flex items-start justify-between mb-2">
          <span className={`text-xs font-bold px-2 py-0.5 rounded-full badge-${room.type}`}>{room.type}</span>
          <span className={`text-xs px-2 py-0.5 rounded-full ${daysSince <= 3 ? 'bg-blue-50 text-blue-600' : 'bg-gray-50 text-gray-500'}`}>
            {daysSince <= 3 ? '최신 등록' : `${daysSince}일 전 확인`}
          </span>
        </div>

        <h1 className="text-lg font-bold text-gray-900 mb-1">{room.title}</h1>
        <p className="text-sm text-gray-500 mb-2">{room.address}</p>

        {/* 지하철 도보 거리 */}
        {subway && (
          <div className="flex items-center gap-1.5 mb-3">
            <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#6b7280" strokeWidth="2">
              <rect x="5" y="2" width="14" height="20" rx="3"/>
              <line x1="12" y1="18" x2="12" y2="18.01"/>
              <path d="M9 6h6M8 12h8"/>
            </svg>
            <span className="text-xs text-gray-500">{subway.name}</span>
            <span className="text-xs font-semibold text-blue-600">도보 {subway.minutes}분</span>
          </div>
        )}

        <div className="flex items-baseline gap-2 mb-4">
          {room.deposit > 0 && (
            <span className="text-sm text-gray-500">보증금 {room.deposit.toLocaleString()}만원</span>
          )}
          <span className="text-2xl font-bold text-gray-900">{room.price.toLocaleString()}만원</span>
          <span className="text-gray-400 text-sm">/월</span>
        </div>

        <div className="grid grid-cols-3 gap-2 mb-4 text-center">
          {[
            { label: '성별', value: room.gender },
            { label: '면적', value: room.area ? `${room.area}평` : '미제공' },
            { label: '층수', value: room.floor ? `${room.floor}층` : '미제공' },
          ].map(item => (
            <div key={item.label} className="bg-gray-50 rounded-xl p-2.5">
              <p className="text-xs text-gray-400 mb-0.5">{item.label}</p>
              <p className="text-sm font-semibold text-gray-800">{item.value}</p>
            </div>
          ))}
        </div>

        {room.amenities?.length > 0 && (
          <div className="flex flex-wrap gap-1.5">
            {room.amenities.map(a => (
              <span key={a} className="text-xs bg-blue-50 text-blue-700 px-2.5 py-1 rounded-full border border-blue-100">
                {AMENITY_LABELS[a] || a}
              </span>
            ))}
          </div>
        )}
      </div>

      {/* 설명 */}
      {room.description && (
        <div className="bg-white rounded-2xl border border-gray-100 p-5 mb-3 shadow-sm">
          <h2 className="text-sm font-bold text-gray-700 mb-2">상세 설명</h2>
          <p className="text-sm text-gray-600 leading-relaxed whitespace-pre-wrap">{room.description}</p>
        </div>
      )}

      {/* 입주 가능일 */}
      {room.move_in_date && (
        <div className="bg-green-50 border border-green-100 rounded-2xl p-4 mb-3">
          <p className="text-sm text-green-800 font-medium">입주 가능일: {room.move_in_date}</p>
        </div>
      )}

      {/* 위치 지도 */}
      {room.lat && room.lng && (
        <div className="bg-white rounded-2xl border border-gray-100 p-5 mb-3 shadow-sm">
          <h2 className="text-sm font-bold text-gray-700 mb-3">위치</h2>
          <div ref={mapRef} className="w-full rounded-xl overflow-hidden" style={{ height: 200 }} />
          <p className="text-xs text-gray-400 mt-2">{room.address}</p>
        </div>
      )}

      {/* 리뷰 */}
      <div className="bg-white rounded-2xl border border-gray-100 p-5 mb-24 shadow-sm">
        <ReviewSection roomId={id as string} ownerId={room.owner_id} />
      </div>

      {/* 고정 하단 버튼 */}
      <div className="fixed bottom-0 left-0 right-0 bg-white border-t border-gray-100 px-4 py-3 flex gap-2 max-w-2xl mx-auto">
        {/* 즐겨찾기 */}
        <button onClick={toggleFavorite}
          className={`w-12 flex-shrink-0 flex items-center justify-center rounded-xl border transition-all ${favorited ? 'bg-red-50 border-red-200' : 'bg-gray-50 border-gray-200'}`}>
          <svg width="18" height="18" viewBox="0 0 24 24"
            fill={favorited ? '#ef4444' : 'none'}
            stroke={favorited ? '#ef4444' : '#9ca3af'} strokeWidth="2">
            <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"/>
          </svg>
        </button>

        {/* 카카오 공유 */}
        <button onClick={shareKakao}
          className="w-12 flex-shrink-0 flex items-center justify-center rounded-xl bg-yellow-400 border border-yellow-500">
          <svg width="18" height="18" viewBox="0 0 24 24" fill="none">
            <path d="M12 3C6.48 3 2 6.48 2 10.8c0 2.7 1.6 5.1 4 6.6l-1 3.6 4.1-2.7c.9.2 1.9.3 2.9.3 5.52 0 10-3.48 10-7.8S17.52 3 12 3z" fill="#3A1D1D"/>
          </svg>
        </button>

        {/* 연락처 */}
        {showContact ? (
          <a href={`tel:${room.owner_phone}`}
            className="flex-1 bg-blue-600 text-white font-bold py-3.5 rounded-xl text-center text-sm">
            {room.owner_phone} 전화하기
          </a>
        ) : (
          <button onClick={() => setShowContact(true)}
            className="flex-1 bg-blue-600 text-white font-bold py-3.5 rounded-xl text-sm">
            연락처 보기
          </button>
        )}

        {(room as any).kakao_open_chat && (
          <a href={(room as any).kakao_open_chat} target="_blank"
            className="bg-yellow-400 text-yellow-900 font-bold py-3.5 px-4 rounded-xl text-sm whitespace-nowrap">
            채팅
          </a>
        )}
      </div>
    </div>
  )
}
