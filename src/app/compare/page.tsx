'use client'
import { Suspense, useEffect, useState } from 'react'
import { useRouter, useSearchParams } from 'next/navigation'
import Link from 'next/link'
import { supabase, Room } from '@/lib/supabase'
import { setCompareIds } from '@/lib/compare'

const AMENITY_LABELS: Record<string, string> = {
  wifi: 'Wi-Fi', meals: '식사제공', laundry: '세탁기',
  parking: '주차', cctv: 'CCTV', internet: '인터넷',
  air_conditioner: '에어컨', heating: '난방', refrigerator: '냉장고',
  microwave: '전자레인지', desk: '책상', closet: '옷장',
}

function Cell({ value, best }: { value: string | number | null; best?: boolean }) {
  return (
    <div className={`p-3 text-sm text-center border-b border-gray-50 ${best ? 'bg-blue-50 text-blue-700 font-semibold' : 'text-gray-700'}`}>
      {value ?? '미제공'}
    </div>
  )
}

function CompareContent() {
  const searchParams = useSearchParams()
  const router = useRouter()
  const [rooms, setRooms] = useState<Room[]>([])
  const [loading, setLoading] = useState(true)

  useEffect(() => {
    const ids = searchParams.get('ids')?.split(',').filter(Boolean) || []
    if (ids.length < 2) { router.push('/'); return }
    fetchRooms(ids)
  }, [searchParams])

  async function fetchRooms(ids: string[]) {
    const { data } = await supabase.from('rooms').select('*').in('id', ids)
    if (data) {
      const ordered = ids.map(id => data.find(r => r.id === id)).filter(Boolean) as Room[]
      if (ordered.length < 2) {
        setCompareIds(ordered.map(r => r.id))
        router.push('/')
        return
      }
      setRooms(ordered)
    }
    setLoading(false)
  }

  function removeRoom(id: string) {
    const remaining = rooms.filter(r => r.id !== id)
    if (remaining.length < 2) {
      setCompareIds(remaining.map(r => r.id))
      router.push('/')
      return
    }
    setCompareIds(remaining.map(r => r.id))
    router.replace(`/compare?ids=${remaining.map(r => r.id).join(',')}`)
    setRooms(remaining)
  }

  if (loading) {
    return <div className="text-center py-24 text-gray-400 text-sm">로딩 중...</div>
  }

  const pricedRooms = rooms.filter(r => r.price != null)
  const minPrice = pricedRooms.length ? Math.min(...pricedRooms.map(r => r.price!)) : 0
  const minTotal = pricedRooms.length ? Math.min(...pricedRooms.map(r => r.price! + (r.management_fee || 0))) : 0
  const maxArea = Math.max(...rooms.map(r => r.area || 0))

  return (
    <div className="max-w-3xl mx-auto px-4 py-6 pb-20">
      <div className="flex items-center gap-3 mb-4">
        <button onClick={() => router.back()} className="text-sm text-gray-500 flex items-center gap-1 py-2">← 돌아가기</button>
        <h1 className="text-lg font-bold text-gray-900">방 비교</h1>
      </div>

      <div className="bg-white rounded-2xl border border-gray-100 shadow-sm overflow-x-auto">
        {/* 헤더: 방 사진/제목 */}
        <div className="grid border-b border-gray-100" style={{ gridTemplateColumns: `100px repeat(${rooms.length}, minmax(140px, 1fr))`, minWidth: `${100 + rooms.length * 140}px` }}>
          <div className="p-3 bg-gray-50 flex items-end">
            <span className="text-xs text-gray-400 font-medium">항목</span>
          </div>
          {rooms.map(room => (
            <div key={room.id} className="p-3 relative">
              <button onClick={() => removeRoom(room.id)}
                className="absolute top-2 right-2 w-5 h-5 bg-gray-100 hover:bg-red-100 rounded-full text-xs text-gray-400 hover:text-red-400 flex items-center justify-center transition-all">
                ×
              </button>
              {room.photos?.[0] ? (
                <img src={room.photos[0]} className="w-full h-24 object-cover rounded-xl mb-2" />
              ) : (
                <div className="w-full h-24 bg-gray-100 rounded-xl mb-2 flex items-center justify-center text-gray-300 text-2xl">🏠</div>
              )}
              <Link href={`/rooms/${room.id}`}>
                <p className="text-xs font-semibold text-gray-800 line-clamp-2 hover:text-blue-600">{room.title}</p>
              </Link>
              <span className={`text-xs font-bold px-1.5 py-0.5 rounded-full mt-1 inline-block badge-${room.type}`}>{room.type}</span>
            </div>
          ))}
        </div>

        {/* 비교 행들 */}
        {[
          {
            label: '월세',
            render: (r: Room) => <Cell value={r.price != null ? `${r.price}만원/월` : '미등록'} best={r.price != null && r.price === minPrice} />
          },
          {
            label: '관리비',
            render: (r: Room) => <Cell value={(r.management_fee ?? 0) > 0 ? `${r.management_fee}만원` : '없음'} />
          },
          {
            label: '총 월 부담',
            render: (r: Room) => <Cell value={r.price != null ? `${r.price + (r.management_fee || 0)}만원` : '미등록'} best={r.price != null && (r.price + (r.management_fee || 0)) === minTotal} />
          },
          {
            label: '보증금',
            render: (r: Room) => <Cell value={(r.deposit ?? 0) > 0 ? `${r.deposit}만원` : '없음'} />
          },
          {
            label: '면적',
            render: (r: Room) => <Cell value={r.area ? `${r.area}평` : null} best={r.area === maxArea && maxArea > 0} />
          },
          {
            label: '성별',
            render: (r: Room) => <Cell value={r.gender} />
          },
          {
            label: '최소계약',
            render: (r: Room) => <Cell value={(r as any).min_contract || '제한없음'} />
          },
          {
            label: '반려동물',
            render: (r: Room) => <Cell value={(r as any).pets_allowed ? '가능' : '불가'} />
          },
          {
            label: '총방수',
            render: (r: Room) => <Cell value={(r as any).total_rooms != null ? `${(r as any).total_rooms}개` : null} />
          },
          {
            label: '공실수',
            render: (r: Room) => <Cell value={(r as any).vacancy_count != null ? `${(r as any).vacancy_count}개` : null} />
          },
          {
            label: '방향',
            render: (r: Room) => <Cell value={(r as any).direction || null} />
          },
          {
            label: '건축년도',
            render: (r: Room) => <Cell value={(r as any).building_year ? `${(r as any).building_year}년` : null} />
          },
          {
            label: '개별화장실',
            render: (r: Room) => <Cell value={(r as any).private_bathroom ? '있음' : '공용'} />
          },
          {
            label: '개별주방',
            render: (r: Room) => <Cell value={(r as any).private_kitchen ? '있음' : '공용'} />
          },
          {
            label: '엘리베이터',
            render: (r: Room) => <Cell value={(r as any).elevator ? '있음' : '없음'} />
          },
          {
            label: '공과금 포함',
            render: (r: Room) => <Cell value={(r as any).utilities_included ? '포함' : '별도'} />
          },
          {
            label: '여성안심',
            render: (r: Room) => <Cell value={(r as any).female_safe ? '해당' : '일반'} />
          },
          {
            label: '통금',
            render: (r: Room) => <Cell value={(r as any).no_curfew ? '없음' : '있음'} />
          },
          {
            label: '층수',
            render: (r: Room) => <Cell value={r.floor ? `${r.floor}층` : null} />
          },
          {
            label: '입주가능일',
            render: (r: Room) => <Cell value={r.move_in_date || '협의'} />
          },
          {
            label: '편의시설',
            render: (r: Room) => (
              <div className="p-3 border-b border-gray-50">
                <div className="flex flex-wrap gap-1 justify-center">
                  {r.amenities?.length > 0
                    ? r.amenities.map(a => (
                        <span key={a} className="text-xs bg-blue-50 text-blue-700 px-1.5 py-0.5 rounded-full">{AMENITY_LABELS[a] || a}</span>
                      ))
                    : <span className="text-xs text-gray-400">없음</span>}
                </div>
              </div>
            )
          },
        ].map(({ label, render }) => (
          <div key={label} className="grid" style={{ gridTemplateColumns: `100px repeat(${rooms.length}, minmax(140px, 1fr))`, minWidth: `${100 + rooms.length * 140}px` }}>
            <div className="p-3 bg-gray-50 border-b border-gray-50 flex items-center">
              <span className="text-xs font-medium text-gray-500">{label}</span>
            </div>
            {rooms.map(room => (
              <div key={room.id}>{render(room)}</div>
            ))}
          </div>
        ))}

        {/* 연락처 버튼 행 */}
        <div className="grid p-3 gap-2" style={{ gridTemplateColumns: `100px repeat(${rooms.length}, minmax(140px, 1fr))`, minWidth: `${100 + rooms.length * 140}px` }}>
          <div className="flex items-center">
            <span className="text-xs font-medium text-gray-500">바로가기</span>
          </div>
          {rooms.map(room => (
            <div key={room.id}>
              <Link href={`/rooms/${room.id}`}
                className="block text-center text-xs font-bold text-blue-600 border border-blue-200 bg-blue-50 py-2 rounded-xl hover:bg-blue-100 transition-colors">
                상세보기
              </Link>
            </div>
          ))}
        </div>
      </div>

      <p className="text-xs text-gray-400 text-center mt-4">파란색 강조 = 이 항목에서 가장 유리한 매물</p>
    </div>
  )
}

export default function ComparePage() {
  return (
    <Suspense fallback={<div className="text-center py-24 text-gray-400 text-sm">로딩 중...</div>}>
      <CompareContent />
    </Suspense>
  )
}
