'use client'
import { useEffect, useState } from 'react'
import Link from 'next/link'
import { Room } from '@/lib/supabase'
import { getCompareIds, toggleCompare, COMPARE_EVENT } from '@/lib/compare'

interface Props {
  room: Room
  isFavorited?: boolean
  onToggleFavorite?: (roomId: string) => void
}

const AMENITY_ICONS: Record<string, string> = {
  wifi: 'Wi-Fi', meals: '식사', laundry: '세탁',
  parking: '주차', cctv: 'CCTV', internet: '인터넷',
  air_conditioner: '에어컨', heating: '난방',
}

export default function RoomCard({ room, isFavorited = false, onToggleFavorite }: Props) {
  const daysSince = Math.floor(
    (Date.now() - new Date(room.last_confirmed_at || room.created_at).getTime()) / 86400000
  )
  const freshness = daysSince <= 3 ? '최신' : daysSince <= 14 ? `${daysSince}일 전` : null

  const [isCompared, setIsCompared] = useState(false)

  useEffect(() => {
    const update = () => setIsCompared(getCompareIds().includes(room.id))
    update()
    window.addEventListener(COMPARE_EVENT, update)
    return () => window.removeEventListener(COMPARE_EVENT, update)
  }, [room.id])

  function handleFavorite(e: React.MouseEvent) {
    e.preventDefault()
    e.stopPropagation()
    onToggleFavorite?.(room.id)
  }

  function handleCompare(e: React.MouseEvent) {
    e.preventDefault()
    e.stopPropagation()
    const ids = getCompareIds()
    if (!isCompared && ids.length >= 3) {
      alert('최대 3개까지 비교할 수 있어요')
      return
    }
    toggleCompare(room.id)
  }

  return (
    <Link href={`/rooms/${room.id}`} className="block">
      <div className="bg-white rounded-2xl border border-gray-100 overflow-hidden hover:shadow-md transition-shadow cursor-pointer group">
        <div className="relative w-full h-44 bg-gray-100 overflow-hidden">
          {room.photos?.[0] ? (
            <img src={room.photos[0]} alt={room.title}
              className="w-full h-full object-cover group-hover:scale-105 transition-transform duration-300" />
          ) : (
            <div className="w-full h-full flex items-center justify-center text-gray-300">
              <svg width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5">
                <rect x="3" y="3" width="18" height="18" rx="2"/>
                <circle cx="8.5" cy="8.5" r="1.5"/>
                <path d="M21 15l-5-5L5 21"/>
              </svg>
            </div>
          )}
          {/* 빈방 여부 뱃지 */}
          <span className={`absolute top-2 left-2 text-xs font-bold px-2 py-0.5 rounded-full ${
            room.has_vacancy === false
              ? 'bg-gray-800/80 text-white'
              : freshness ? 'bg-blue-600 text-white' : 'hidden'
          }`}>
            {room.has_vacancy === false ? '마감' : freshness}
          </span>
          <span className={`absolute top-2 right-10 text-xs font-bold px-2 py-0.5 rounded-full badge-${room.type}`}>
            {room.type}
          </span>
          {/* 비교 버튼 */}
          <button onClick={handleCompare}
            className={`absolute bottom-2 left-2 w-7 h-7 flex items-center justify-center rounded-full text-xs font-bold shadow-sm border transition-all ${
              isCompared ? 'bg-blue-600 text-white border-blue-600' : 'bg-white/80 backdrop-blur-sm text-gray-500 border-gray-200 hover:border-blue-400 hover:text-blue-500'
            }`}>
            {isCompared ? '✓' : '+'}
          </button>
          {/* 즐겨찾기 버튼 */}
          <button onClick={handleFavorite}
            className="absolute top-2 right-2 w-7 h-7 flex items-center justify-center bg-white/80 backdrop-blur-sm rounded-full shadow-sm hover:scale-110 transition-transform">
            <svg width="14" height="14" viewBox="0 0 24 24"
              fill={isFavorited ? '#ef4444' : 'none'}
              stroke={isFavorited ? '#ef4444' : '#9ca3af'} strokeWidth="2.5">
              <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"/>
            </svg>
          </button>
        </div>

        <div className="p-3">
          <h3 className="font-semibold text-gray-900 text-sm mb-1 truncate">{room.title}</h3>
          <p className="text-xs text-gray-500 mb-2 truncate">{room.address}</p>

          <div className="flex items-center justify-between mb-2">
            <div className="flex items-baseline gap-1 flex-wrap">
              {room.deposit > 0 && (
                <span className="text-xs text-gray-500">보증금 {room.deposit}만</span>
              )}
              <span className="font-bold text-gray-900">{room.price}만원</span>
              <span className="text-xs text-gray-400">/월</span>
              {room.management_fee > 0 && (
                <span className="text-xs text-gray-400">+관리비 {room.management_fee}만</span>
              )}
            </div>
            {(room as any).avg_rating > 0 && (
              <span className="text-xs text-amber-500 font-medium">
                ★ {(room as any).avg_rating}
                <span className="text-gray-400 font-normal ml-0.5">({(room as any).review_count})</span>
              </span>
            )}
          </div>

          <div className="flex flex-wrap gap-1">
            <span className="text-xs bg-gray-50 text-gray-600 px-2 py-0.5 rounded-full border border-gray-100">{room.gender}</span>
            {room.meals && (
              <span className="text-xs bg-green-50 text-green-700 px-2 py-0.5 rounded-full border border-green-100">식사제공</span>
            )}
            {room.min_contract && (
              <span className="text-xs bg-purple-50 text-purple-700 px-2 py-0.5 rounded-full border border-purple-100">최소 {room.min_contract}</span>
            )}
            {room.pets_allowed && (
              <span className="text-xs bg-amber-50 text-amber-700 px-2 py-0.5 rounded-full border border-amber-100">반려동물 가능</span>
            )}
            {!room.min_contract && !room.pets_allowed && room.amenities?.slice(0, 2).map(a => (
              <span key={a} className="text-xs bg-gray-50 text-gray-600 px-2 py-0.5 rounded-full border border-gray-100">
                {AMENITY_ICONS[a] || a}
              </span>
            ))}
          </div>
        </div>
      </div>
    </Link>
  )
}
