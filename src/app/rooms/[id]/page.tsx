'use client'
import { useEffect, useState } from 'react'
import { useParams, useRouter } from 'next/navigation'
import { supabase, Room } from '@/lib/supabase'
import ReviewSection from '@/components/ReviewSection'

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

  useEffect(() => {
    if (id) fetchRoom(id as string)
  }, [id])

  async function fetchRoom(roomId: string) {
    const { data } = await supabase.from('rooms').select('*').eq('id', roomId).single()
    setRoom(data)
    setLoading(false)
  }

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

  const daysSince = Math.floor(
    (Date.now() - new Date(room.last_confirmed_at || room.created_at).getTime()) / 86400000
  )

  return (
    <div className="max-w-2xl mx-auto px-4 py-4 pb-24">
      {/* 뒤로가기 */}
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
                <button
                  onClick={() => setPhotoIdx(i => Math.max(0, i - 1))}
                  className="absolute left-3 top-1/2 -translate-y-1/2 bg-white/80 rounded-full w-8 h-8 flex items-center justify-center text-gray-700 shadow-sm"
                  style={{ display: photoIdx === 0 ? 'none' : 'flex' }}
                >‹</button>
                <button
                  onClick={() => setPhotoIdx(i => Math.min(room.photos.length - 1, i + 1))}
                  className="absolute right-3 top-1/2 -translate-y-1/2 bg-white/80 rounded-full w-8 h-8 flex items-center justify-center text-gray-700 shadow-sm"
                  style={{ display: photoIdx === room.photos.length - 1 ? 'none' : 'flex' }}
                >›</button>
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
        <p className="text-sm text-gray-500 mb-3">{room.address}</p>

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

        {/* 편의시설 */}
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

      {/* 리뷰 */}
      <div className="bg-white rounded-2xl border border-gray-100 p-5 mb-24 shadow-sm">
        <ReviewSection roomId={id as string} />
      </div>

      {/* 고정 하단 연락처 버튼 */}
      <div className="fixed bottom-0 left-0 right-0 bg-white border-t border-gray-100 px-4 py-3 flex gap-2 max-w-2xl mx-auto">
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
        <a href={`https://open.kakao.com/`} target="_blank"
          className="bg-yellow-400 text-yellow-900 font-bold py-3.5 px-5 rounded-xl text-sm whitespace-nowrap">
          카카오 문의
        </a>
      </div>
    </div>
  )
}
