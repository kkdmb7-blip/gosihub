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

// 편의시설/옵션 → 아이콘 (모바일에서 빠르게 스캔)
function FeatureIcon({ label, on }: { label: string; on?: boolean }) {
  const cls = `flex items-center gap-0.5 text-[10px] ${on ? 'text-gray-700 font-medium' : 'text-gray-300'}`
  return <span className={cls}>{label}</span>
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

  // 다방 스타일: 카드 안에 요약된 방 정보 (평/층/공실)
  const spec: string[] = []
  if (room.area) spec.push(`${room.area}평`)
  if (room.floor) spec.push(`${room.floor}층`)
  const rr = room as any
  if (rr.vacancy_count != null && rr.vacancy_count > 0) spec.push(`공실 ${rr.vacancy_count}`)

  // 편의 아이콘 배치 (있으면 진하게, 없으면 회색)
  const features = [
    { label: '창문', on: rr.has_window },
    { label: '개별화장실', on: rr.private_bathroom },
    { label: '엘리베이터', on: rr.elevator },
    { label: '식사', on: room.meals },
  ]

  return (
    <Link href={`/rooms/${room.id}`} className="block">
      <div className="bg-white rounded-2xl border border-gray-100 overflow-hidden hover:shadow-md active:scale-[0.99] transition-all cursor-pointer group">
        <div className="relative w-full h-40 bg-gray-100 overflow-hidden">
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
          {/* 좌상단: 상태 뱃지 */}
          <span className={`absolute top-2 left-2 text-[10px] font-bold px-2 py-0.5 rounded-full ${
            room.has_vacancy === false
              ? 'bg-gray-800/85 text-white'
              : freshness ? 'bg-blue-600 text-white' : 'hidden'
          }`}>
            {room.has_vacancy === false ? '마감' : freshness}
          </span>
          {/* 우상단: 종류 뱃지 */}
          <span className={`absolute top-2 right-10 text-[10px] font-bold px-2 py-0.5 rounded-full badge-${room.type}`}>
            {room.type}
          </span>
          {/* 우상단: 즐겨찾기 */}
          <button onClick={handleFavorite}
            className="absolute top-2 right-2 w-7 h-7 flex items-center justify-center bg-white/85 backdrop-blur-sm rounded-full shadow-sm active:scale-95 transition-transform">
            <svg width="14" height="14" viewBox="0 0 24 24"
              fill={isFavorited ? '#ef4444' : 'none'}
              stroke={isFavorited ? '#ef4444' : '#9ca3af'} strokeWidth="2.5">
              <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"/>
            </svg>
          </button>
          {/* 좌하단: 비교 */}
          <button onClick={handleCompare}
            className={`absolute bottom-2 left-2 w-7 h-7 flex items-center justify-center rounded-full text-xs font-bold shadow-sm border transition-all ${
              isCompared ? 'bg-blue-600 text-white border-blue-600' : 'bg-white/85 backdrop-blur-sm text-gray-500 border-gray-200'
            }`}>
            {isCompared ? '✓' : '+'}
          </button>
          {/* 우하단: 별점 */}
          {rr.avg_rating > 0 && (
            <span className="absolute bottom-2 right-2 bg-black/60 text-white text-[10px] font-bold px-1.5 py-0.5 rounded-full flex items-center gap-0.5">
              ★ {rr.avg_rating}<span className="opacity-70">({rr.review_count})</span>
            </span>
          )}
        </div>

        <div className="p-3 space-y-1.5">
          {/* 가격 라인 (가장 큰 정보) */}
          <div className="flex items-baseline gap-1 flex-wrap">
            {room.deposit > 0 && (
              <span className="text-[11px] text-gray-500">보증 {room.deposit}</span>
            )}
            <span className="font-bold text-base text-gray-900 leading-none">{room.price}<span className="text-xs font-medium">만</span></span>
            {room.management_fee > 0 && (
              <span className="text-[11px] text-gray-500">+{room.management_fee}만</span>
            )}
          </div>

          {/* 제목 */}
          <h3 className="font-semibold text-gray-900 text-sm truncate">{room.title}</h3>

          {/* 주소 + 스펙 (평/층/공실) */}
          <div className="flex items-center gap-1.5 text-[11px] text-gray-500">
            <span className="truncate flex-1">{room.address}</span>
          </div>
          {spec.length > 0 && (
            <div className="flex items-center gap-1.5 text-[11px] text-gray-600">
              {spec.map((s, i) => (
                <span key={i} className="flex items-center gap-0.5">
                  {i > 0 && <span className="text-gray-300">·</span>}
                  <span>{s}</span>
                </span>
              ))}
            </div>
          )}

          {/* 편의시설 아이콘 (있는 것만 진하게, 없으면 아예 숨김) */}
          <div className="flex items-center gap-2 pt-0.5">
            {features.filter(f => f.on).map((f, i) => (
              <span key={i} className="text-[10px] font-medium text-gray-600 bg-gray-50 px-1.5 py-0.5 rounded">
                {f.label}
              </span>
            ))}
          </div>

          {/* 특수 뱃지 (성별 + 옵션 1~2개) */}
          <div className="flex flex-wrap gap-1 pt-0.5">
            <span className="text-[10px] bg-gray-50 text-gray-600 px-1.5 py-0.5 rounded-full border border-gray-100">{room.gender}</span>
            {rr.female_safe && (
              <span className="text-[10px] bg-pink-50 text-pink-700 px-1.5 py-0.5 rounded-full border border-pink-100">여성안심</span>
            )}
            {room.pets_allowed && (
              <span className="text-[10px] bg-amber-50 text-amber-700 px-1.5 py-0.5 rounded-full border border-amber-100">반려동물</span>
            )}
            {room.min_contract && (
              <span className="text-[10px] bg-purple-50 text-purple-700 px-1.5 py-0.5 rounded-full border border-purple-100">최소 {room.min_contract}</span>
            )}
          </div>
        </div>
      </div>
    </Link>
  )
}
