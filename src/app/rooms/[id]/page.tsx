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
  const [photoTab, setPhotoTab] = useState('전체')
  const [showContact, setShowContact] = useState(false)
  const [favorited, setFavorited] = useState(false)
  const [user, setUser] = useState<any>(null)
  const [subway, setSubway] = useState<{ name: string; minutes: number } | null>(null)
  const [nearbyPlaces, setNearbyPlaces] = useState<{ category: string; name: string; meters: number }[]>([])
  const [claiming, setClaiming] = useState(false)
  const [claimed, setClaimed] = useState(false)
  const [showClaimModal, setShowClaimModal] = useState(false)
  const [claimPhone, setClaimPhone] = useState('')
  const [claimError, setClaimError] = useState('')
  const [showReportModal, setShowReportModal] = useState(false)
  const [reportReason, setReportReason] = useState('')
  const [reportNote, setReportNote] = useState('')
  const [reportLoading, setReportLoading] = useState(false)
  const [reportDone, setReportDone] = useState(false)
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
    fetchNearbyPlaces(room.lat, room.lng)
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

  async function reportRoom() {
    if (!reportReason) return
    setReportLoading(true)
    await supabase.from('room_reports').insert({
      room_id: id as string,
      user_id: user?.id || null,
      reason: reportReason,
      note: reportNote || null,
    })
    setReportLoading(false)
    setReportDone(true)
    setShowReportModal(false)
  }

  async function claimRoom() {
    if (!user) { window.location.href = '/api/auth/kakao'; return }
    if (!room) return
    setClaimError('')
    const normalize = (p: string) => p.replace(/\D/g, '')
    const inputNorm = normalize(claimPhone)
    const dbNorm = normalize(room.owner_phone || '')
    if (!inputNorm) { setClaimError('연락처를 입력해주세요'); return }
    if (!dbNorm || inputNorm !== dbNorm) {
      setClaimError('등록된 연락처와 일치하지 않아요. 다시 확인해주세요.')
      return
    }
    setClaiming(true)
    const { error } = await supabase.from('rooms').update({ owner_id: user.id }).eq('id', id as string).is('owner_id', null)
    setClaiming(false)
    if (error) { setClaimError('오류가 발생했어요: ' + error.message); return }
    setShowClaimModal(false)
    setClaimed(true)
    setRoom(prev => prev ? { ...prev, owner_id: user.id } : prev)
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

  async function fetchNearbyPlaces(lat: number, lng: number) {
    const cats = [
      { code: 'CS2', label: '편의점' },
      { code: 'CE7', label: '카페' },
      { code: 'HP8', label: '병원' },
      { code: 'MT1', label: '마트' },
    ]
    const key = process.env.NEXT_PUBLIC_KAKAO_REST_KEY
    const fetchCat = async (code: string, label: string) => {
      try {
        const res = await fetch(
          `https://dapi.kakao.com/v2/local/search/category.json?category_group_code=${code}&x=${lng}&y=${lat}&radius=500&sort=distance&size=1`,
          { headers: { Authorization: `KakaoAK ${key}` } }
        )
        const data = await res.json()
        if (data.documents?.[0]) {
          return { category: label, name: data.documents[0].place_name, meters: parseInt(data.documents[0].distance) || 0 }
        }
      } catch {}
      return null
    }
    const fetchKeyword = async (query: string, label: string) => {
      try {
        const res = await fetch(
          `https://dapi.kakao.com/v2/local/search/keyword.json?query=${encodeURIComponent(query)}&x=${lng}&y=${lat}&radius=500&sort=distance&size=1`,
          { headers: { Authorization: `KakaoAK ${key}` } }
        )
        const data = await res.json()
        if (data.documents?.[0]) {
          return { category: label, name: data.documents[0].place_name, meters: parseInt(data.documents[0].distance) || 0 }
        }
      } catch {}
      return null
    }
    const results = await Promise.all([
      ...cats.map(c => fetchCat(c.code, c.label)),
      fetchKeyword('세탁소', '세탁소'),
    ])
    setNearbyPlaces(results.filter(Boolean) as any)
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

  function getYoutubeEmbedUrl(url: string): string | null {
    if (!url) return null
    // youtu.be/ID or youtube.com/watch?v=ID or youtube.com/embed/ID
    const m = url.match(/(?:youtu\.be\/|youtube\.com\/(?:watch\?v=|embed\/|shorts\/))([A-Za-z0-9_-]{11})/)
    return m ? `https://www.youtube.com/embed/${m[1]}` : null
  }

  const PHOTO_CATS = ['개인방', '화장실', '주방', '세탁실', '복도', '외관']
  const photoCategories: string[] = room?.photo_categories || []
  const availablePhotoTabs = room ? ['전체', ...PHOTO_CATS.filter(cat =>
    room.photos?.some((_, i) => photoCategories[i] === cat)
  )] : ['전체']
  const filteredPhotos = room
    ? (photoTab === '전체' ? room.photos : room.photos?.filter((_, i) => photoCategories[i] === photoTab)) || []
    : []

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

      {/* 영상 룸투어 */}
      {room.video_url && getYoutubeEmbedUrl(room.video_url) && (
        <div className="mb-4">
          <p className="text-xs text-gray-500 font-medium mb-1.5">영상 룸투어</p>
          <div className="relative w-full rounded-2xl overflow-hidden bg-black" style={{ paddingTop: '56.25%' }}>
            <iframe
              src={getYoutubeEmbedUrl(room.video_url)!}
              className="absolute inset-0 w-full h-full"
              allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
              allowFullScreen
            />
          </div>
        </div>
      )}

      {/* 사진 카테고리 탭 */}
      {availablePhotoTabs.length > 1 && (
        <div className="flex gap-1.5 mb-2 overflow-x-auto pb-1">
          {availablePhotoTabs.map(tab => (
            <button key={tab} onClick={() => { setPhotoTab(tab); setPhotoIdx(0) }}
              className={`px-3 py-1.5 rounded-full text-xs font-medium whitespace-nowrap border transition-all flex-shrink-0 ${
                photoTab === tab ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'
              }`}>
              {tab}
            </button>
          ))}
        </div>
      )}

      {/* 사진 갤러리 */}
      <div className="relative w-full rounded-2xl overflow-hidden bg-gray-100 mb-4" style={{ height: 280 }}>
        {filteredPhotos.length > 0 ? (
          <>
            <img src={filteredPhotos[photoIdx] || filteredPhotos[0]} alt="" className="w-full h-full object-cover" />
            {filteredPhotos.length > 1 && (
              <>
                <button onClick={() => setPhotoIdx(i => Math.max(0, i - 1))}
                  className="absolute left-3 top-1/2 -translate-y-1/2 bg-white/80 rounded-full w-8 h-8 flex items-center justify-center text-gray-700 shadow-sm"
                  style={{ display: photoIdx === 0 ? 'none' : 'flex' }}>‹</button>
                <button onClick={() => setPhotoIdx(i => Math.min(filteredPhotos.length - 1, i + 1))}
                  className="absolute right-3 top-1/2 -translate-y-1/2 bg-white/80 rounded-full w-8 h-8 flex items-center justify-center text-gray-700 shadow-sm"
                  style={{ display: photoIdx === filteredPhotos.length - 1 ? 'none' : 'flex' }}>›</button>
                <div className="absolute bottom-3 left-1/2 -translate-x-1/2 flex gap-1">
                  {filteredPhotos.map((_, i) => (
                    <div key={i} onClick={() => setPhotoIdx(i)}
                      className={`w-1.5 h-1.5 rounded-full cursor-pointer ${i === photoIdx ? 'bg-white' : 'bg-white/50'}`} />
                  ))}
                </div>
              </>
            )}
            <span className="absolute top-3 right-3 bg-black/50 text-white text-xs px-2 py-1 rounded-full">
              {(photoIdx + 1)}/{filteredPhotos.length}
            </span>
          </>
        ) : (
          <div className="w-full h-full flex items-center justify-center text-gray-300 text-4xl">🏠</div>
        )}
      </div>

      {/* 핵심 정보 */}
      <div className="bg-white rounded-2xl border border-gray-100 p-5 mb-3 shadow-sm">
        <div className="flex items-start justify-between mb-2">
          <div className="flex items-center gap-1.5">
            <span className={`text-xs font-bold px-2 py-0.5 rounded-full badge-${room.type}`}>{room.type}</span>
            <span className={`text-xs font-bold px-2 py-0.5 rounded-full ${
              room.has_vacancy === false
                ? 'bg-gray-800 text-white'
                : 'bg-emerald-100 text-emerald-700'
            }`}>
              {room.has_vacancy === false ? '마감' : '빈방 있음'}
            </span>
          </div>
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

        <div className="flex items-baseline gap-2 mb-2 flex-wrap">
          {room.deposit > 0 && (
            <span className="text-sm text-gray-500">보증금 {room.deposit.toLocaleString()}만원</span>
          )}
          <span className="text-2xl font-bold text-gray-900">{room.price.toLocaleString()}만원</span>
          <span className="text-gray-400 text-sm">/월</span>
          {room.management_fee > 0 && (
            <span className="text-sm text-gray-500">+ 관리비 {room.management_fee.toLocaleString()}만원</span>
          )}
        </div>
        {room.management_fee > 0 && (
          <div className="bg-blue-50 rounded-xl px-3 py-2 mb-3 flex items-center justify-between">
            <span className="text-xs text-blue-600">월 총 부담액</span>
            <span className="text-sm font-bold text-blue-700">{(room.price + room.management_fee).toLocaleString()}만원</span>
          </div>
        )}

        <div className="grid grid-cols-3 gap-2 mb-3 text-center">
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
        {((room as any).min_contract || (room as any).pets_allowed) && (
          <div className="flex gap-2 mb-3">
            {(room as any).min_contract && (
              <span className="text-xs bg-purple-50 text-purple-700 px-3 py-1.5 rounded-full border border-purple-100 font-medium">최소계약 {(room as any).min_contract}</span>
            )}
            {(room as any).pets_allowed && (
              <span className="text-xs bg-amber-50 text-amber-700 px-3 py-1.5 rounded-full border border-amber-100 font-medium">반려동물 가능</span>
            )}
          </div>
        )}

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

      {/* 주변 편의시설 */}
      {nearbyPlaces.length > 0 && (
        <div className="bg-white rounded-2xl border border-gray-100 p-5 mb-3 shadow-sm">
          <h2 className="text-sm font-bold text-gray-700 mb-3">
            주변 편의시설
            <span className="text-xs font-normal text-gray-400 ml-1.5">500m 이내</span>
          </h2>
          <div className="grid grid-cols-2 gap-2">
            {nearbyPlaces.map((p, i) => (
              <div key={i} className="flex items-center gap-2.5 bg-gray-50 rounded-xl p-2.5">
                <div className="w-8 h-8 rounded-lg bg-blue-50 flex items-center justify-center flex-shrink-0">
                  <span className="text-xs font-bold text-blue-600">
                    {p.category === '편의점' ? '편' : p.category === '카페' ? '카' : p.category === '병원' ? '의' : p.category === '마트' ? '마' : '세'}
                  </span>
                </div>
                <div className="min-w-0 flex-1">
                  <p className="text-xs text-gray-400">{p.category}</p>
                  <p className="text-xs font-semibold text-gray-700 truncate">{p.name}</p>
                  <p className="text-xs font-medium text-blue-600">
                    {p.meters < 1000 ? `${p.meters}m` : `${(p.meters / 1000).toFixed(1)}km`}
                  </p>
                </div>
              </div>
            ))}
          </div>
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

      {/* 신고하기 */}
      {!reportDone ? (
        <div className="flex justify-end mb-3">
          <button onClick={() => { setShowReportModal(true); setReportReason(''); setReportNote('') }}
            className="text-xs text-gray-400 border border-gray-200 px-3 py-1.5 rounded-full hover:text-red-400 hover:border-red-200 transition-all">
            허위매물 신고
          </button>
        </div>
      ) : (
        <div className="bg-gray-50 border border-gray-100 rounded-2xl p-3 mb-3 text-center">
          <p className="text-xs text-gray-500">신고해주셔서 감사합니다. 검토 후 조치할게요.</p>
        </div>
      )}

      {/* 내 매물 클레임 */}
      {!room.owner_id && user && !claimed && (
        <div className="bg-blue-50 border border-blue-100 rounded-2xl p-4 mb-3">
          <p className="text-sm font-semibold text-blue-800 mb-0.5">이 매물이 내 고시원인가요?</p>
          <p className="text-xs text-blue-600 mb-3">연락처 인증 후 마이페이지에서 직접 수정·관리할 수 있어요</p>
          <button onClick={() => { setShowClaimModal(true); setClaimPhone(''); setClaimError('') }}
            className="w-full bg-blue-600 text-white font-bold py-2.5 rounded-xl text-sm">
            내 매물로 등록하기
          </button>
        </div>
      )}
      {claimed && (
        <div className="bg-green-50 border border-green-100 rounded-2xl p-4 mb-3 flex items-center justify-between">
          <p className="text-sm font-semibold text-green-800">내 매물로 등록됐어요!</p>
          <a href="/mypage" className="text-xs font-bold text-green-700 bg-green-100 px-3 py-1.5 rounded-lg">마이페이지 →</a>
        </div>
      )}

      {/* 클레임 인증 모달 */}
      {showClaimModal && (
        <div className="fixed inset-0 z-50 flex items-end justify-center bg-black/40" onClick={() => setShowClaimModal(false)}>
          <div className="bg-white rounded-t-3xl w-full max-w-lg p-6 pb-10" onClick={e => e.stopPropagation()}>
            <div className="w-10 h-1 bg-gray-200 rounded-full mx-auto mb-5" />
            <h3 className="text-base font-bold text-gray-900 mb-1">연락처 인증</h3>
            <p className="text-sm text-gray-500 mb-1">이 매물에 등록된 연락처를 입력하세요</p>
            {room.owner_phone && (() => {
              const d = room.owner_phone.replace(/\D/g, '')
              const prefix = d.startsWith('02') ? d.slice(0, 2) : d.slice(0, 3)
              const suffix = d.slice(-4)
              const hint = `${prefix}-****-${suffix}`
              return (
                <p className="text-xs text-blue-600 mb-4 bg-blue-50 rounded-lg px-3 py-2">
                  힌트: {hint}
                </p>
              )
            })()}
            {!room.owner_phone && (
              <p className="text-xs text-amber-600 mb-4 bg-amber-50 rounded-lg px-3 py-2">
                이 매물은 등록된 연락처가 없어 인증이 어려워요. 관리자에게 문의해주세요.
              </p>
            )}
            <input
              type="tel"
              value={claimPhone}
              onChange={e => { setClaimPhone(e.target.value); setClaimError('') }}
              placeholder={room.owner_phone?.startsWith('0') && !room.owner_phone?.startsWith('010') ? '02-0000-0000' : '010-0000-0000'}
              className="w-full border border-gray-200 rounded-xl px-4 py-3 text-sm focus:outline-none focus:border-blue-400 mb-2"
            />
            {claimError && <p className="text-xs text-red-500 mb-3">{claimError}</p>}
            <div className="flex gap-2 mt-3">
              <button onClick={() => setShowClaimModal(false)}
                className="flex-1 border border-gray-200 text-gray-500 font-medium py-3 rounded-xl text-sm">
                취소
              </button>
              <button onClick={claimRoom} disabled={claiming}
                className="flex-1 bg-blue-600 text-white font-bold py-3 rounded-xl text-sm disabled:opacity-50">
                {claiming ? '확인 중...' : '인증 후 등록'}
              </button>
            </div>
          </div>
        </div>
      )}

      {/* 신고 모달 */}
      {showReportModal && (
        <div className="fixed inset-0 z-50 flex items-end justify-center bg-black/40" onClick={() => setShowReportModal(false)}>
          <div className="bg-white rounded-t-3xl w-full max-w-lg p-6 pb-10" onClick={e => e.stopPropagation()}>
            <div className="w-10 h-1 bg-gray-200 rounded-full mx-auto mb-5" />
            <h3 className="text-base font-bold text-gray-900 mb-1">매물 신고</h3>
            <p className="text-sm text-gray-500 mb-4">허위 매물이나 잘못된 정보를 신고해주세요</p>
            <div className="flex flex-wrap gap-2 mb-4">
              {['폐업', '전화불통', '사진과다름', '가격다름', '기타'].map(r => (
                <button key={r} onClick={() => setReportReason(r)}
                  className={`px-3 py-2 rounded-xl border text-sm font-medium transition-all ${reportReason === r ? 'bg-red-500 text-white border-red-500' : 'bg-white text-gray-600 border-gray-200'}`}>
                  {r}
                </button>
              ))}
            </div>
            <textarea value={reportNote} onChange={e => setReportNote(e.target.value)} rows={2}
              placeholder="추가 내용 (선택)"
              className="w-full border border-gray-200 rounded-xl px-4 py-3 text-sm focus:outline-none focus:border-red-300 resize-none mb-3" />
            <div className="flex gap-2">
              <button onClick={() => setShowReportModal(false)}
                className="flex-1 border border-gray-200 text-gray-500 font-medium py-3 rounded-xl text-sm">
                취소
              </button>
              <button onClick={reportRoom} disabled={!reportReason || reportLoading}
                className="flex-1 bg-red-500 text-white font-bold py-3 rounded-xl text-sm disabled:opacity-40">
                {reportLoading ? '신고 중...' : '신고하기'}
              </button>
            </div>
          </div>
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
