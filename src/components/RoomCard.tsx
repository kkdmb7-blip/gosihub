import Link from 'next/link'
import { Room } from '@/lib/supabase'

interface Props {
  room: Room
}

const AMENITY_ICONS: Record<string, string> = {
  wifi: 'Wi-Fi',
  meals: '식사',
  laundry: '세탁',
  parking: '주차',
  cctv: 'CCTV',
  internet: '인터넷',
  air_conditioner: '에어컨',
  heating: '난방',
  refrigerator: '냉장고',
  microwave: '전자레인지',
}

export default function RoomCard({ room }: Props) {
  const daysSince = Math.floor(
    (Date.now() - new Date(room.last_confirmed_at || room.created_at).getTime()) / 86400000
  )
  const freshness = daysSince <= 3 ? '최신' : daysSince <= 14 ? `${daysSince}일 전` : null

  return (
    <Link href={`/rooms/${room.id}`} className="block">
      <div className="bg-white rounded-2xl border border-gray-100 overflow-hidden hover:shadow-md transition-shadow cursor-pointer group">
        {/* 사진 */}
        <div className="relative w-full h-44 bg-gray-100 overflow-hidden">
          {room.photos?.[0] ? (
            <img
              src={room.photos[0]}
              alt={room.title}
              className="w-full h-full object-cover group-hover:scale-105 transition-transform duration-300"
            />
          ) : (
            <div className="w-full h-full flex items-center justify-center text-gray-300">
              <svg width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5">
                <rect x="3" y="3" width="18" height="18" rx="2"/>
                <circle cx="8.5" cy="8.5" r="1.5"/>
                <path d="M21 15l-5-5L5 21"/>
              </svg>
            </div>
          )}
          {freshness && (
            <span className="absolute top-2 left-2 bg-blue-600 text-white text-xs font-bold px-2 py-0.5 rounded-full">
              {freshness}
            </span>
          )}
          <span className={`absolute top-2 right-2 text-xs font-bold px-2 py-0.5 rounded-full badge-${room.type}`}>
            {room.type}
          </span>
        </div>

        {/* 정보 */}
        <div className="p-3">
          <h3 className="font-semibold text-gray-900 text-sm mb-1 truncate">{room.title}</h3>
          <p className="text-xs text-gray-500 mb-2 truncate">{room.address}</p>

          <div className="flex items-center justify-between mb-2">
            <div className="flex items-baseline gap-1">
              {room.deposit > 0 && (
                <span className="text-xs text-gray-500">보증금 {room.deposit.toLocaleString()}만</span>
              )}
              <span className="font-bold text-gray-900">{room.price.toLocaleString()}만원</span>
              <span className="text-xs text-gray-400">/월</span>
            </div>
            {(room as any).avg_rating > 0 && (
              <span className="text-xs text-amber-500 font-medium">
                ★ {(room as any).avg_rating}
                <span className="text-gray-400 font-normal ml-0.5">({(room as any).review_count})</span>
              </span>
            )}
          </div>

          <div className="flex flex-wrap gap-1">
            <span className="text-xs bg-gray-50 text-gray-600 px-2 py-0.5 rounded-full border border-gray-100">
              {room.gender}
            </span>
            {room.meals && (
              <span className="text-xs bg-green-50 text-green-700 px-2 py-0.5 rounded-full border border-green-100">
                식사제공
              </span>
            )}
            {room.amenities?.slice(0, 2).map(a => (
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
