'use client'
import { useEffect, useState } from 'react'
import Link from 'next/link'
import { supabase, Room } from '@/lib/supabase'

export default function MyPage() {
  const [rooms, setRooms] = useState<Room[]>([])
  const [loading, setLoading] = useState(true)
  const [user, setUser] = useState<any>(null)

  useEffect(() => {
    checkUser()
  }, [])

  async function checkUser() {
    const { data: { session } } = await supabase.auth.getSession()
    if (session?.user) {
      setUser(session.user)
      fetchMyRooms(session.user.id)
    } else {
      setLoading(false)
    }
  }

  async function fetchMyRooms(userId: string) {
    const { data } = await supabase
      .from('rooms')
      .select('*')
      .eq('owner_id', userId)
      .order('created_at', { ascending: false })
    setRooms(data || [])
    setLoading(false)
  }

  async function toggleActive(room: Room) {
    await supabase.from('rooms').update({ is_active: !room.is_active }).eq('id', room.id)
    setRooms(prev => prev.map(r => r.id === room.id ? { ...r, is_active: !r.is_active } : r))
  }

  async function confirmStillAvailable(room: Room) {
    await supabase.from('rooms').update({ last_confirmed_at: new Date().toISOString() }).eq('id', room.id)
    setRooms(prev => prev.map(r => r.id === room.id ? { ...r, last_confirmed_at: new Date().toISOString() } : r))
    alert('확인 완료! 매물이 최신 상태로 갱신되었어요.')
  }

  async function deleteRoom(id: string) {
    if (!confirm('정말 삭제할까요?')) return
    await supabase.from('rooms').delete().eq('id', id)
    setRooms(prev => prev.filter(r => r.id !== id))
  }

  if (loading) return <div className="text-center py-24 text-gray-400 text-sm">로딩 중...</div>

  if (!user) {
    return (
      <div className="text-center py-24 px-4">
        <p className="text-4xl mb-4">🔐</p>
        <p className="text-gray-700 font-medium mb-2">로그인이 필요해요</p>
        <p className="text-gray-400 text-sm mb-6">카카오 로그인 후 내 매물을 관리할 수 있어요</p>
        <button
          onClick={() => window.location.href = '/api/auth/kakao'}
          className="bg-yellow-400 text-yellow-900 font-bold px-6 py-3 rounded-xl text-sm"
        >
          카카오로 로그인
        </button>
      </div>
    )
  }

  return (
    <div className="max-w-lg mx-auto px-4 py-6">
      <div className="flex items-center justify-between mb-6">
        <h1 className="text-xl font-bold text-gray-900">내 매물 관리</h1>
        <Link href="/register"
          className="text-sm bg-blue-600 text-white px-4 py-2 rounded-xl font-medium">
          + 매물 등록
        </Link>
      </div>

      {rooms.length === 0 ? (
        <div className="text-center py-16 text-gray-400">
          <p className="text-4xl mb-3">🏠</p>
          <p className="text-sm">등록한 매물이 없어요</p>
          <Link href="/register" className="mt-4 inline-block text-blue-600 text-sm font-medium">
            첫 매물 등록하기 →
          </Link>
        </div>
      ) : (
        <div className="space-y-3">
          {rooms.map(room => {
            const daysSince = Math.floor(
              (Date.now() - new Date(room.last_confirmed_at || room.created_at).getTime()) / 86400000
            )
            const needsRefresh = daysSince >= 14

            return (
              <div key={room.id} className="bg-white rounded-2xl border border-gray-100 p-4 shadow-sm">
                <div className="flex items-start gap-3">
                  {room.photos?.[0] ? (
                    <img src={room.photos[0]} className="w-16 h-16 rounded-xl object-cover flex-shrink-0" />
                  ) : (
                    <div className="w-16 h-16 rounded-xl bg-gray-100 flex items-center justify-center text-gray-300 flex-shrink-0 text-xl">🏠</div>
                  )}
                  <div className="flex-1 min-w-0">
                    <div className="flex items-center gap-2 mb-0.5">
                      <span className={`text-xs font-bold px-1.5 py-0.5 rounded-full badge-${room.type}`}>{room.type}</span>
                      <span className={`text-xs px-1.5 py-0.5 rounded-full font-medium ${room.is_active ? 'bg-green-50 text-green-700' : 'bg-gray-100 text-gray-500'}`}>
                        {room.is_active ? '게시중' : '숨김'}
                      </span>
                    </div>
                    <p className="text-sm font-semibold text-gray-900 truncate">{room.title}</p>
                    <p className="text-xs text-gray-400 truncate">{room.address}</p>
                    <p className="text-sm font-bold text-blue-600 mt-0.5">{room.price.toLocaleString()}만원/월</p>
                  </div>
                </div>

                {needsRefresh && (
                  <div className="mt-3 bg-amber-50 border border-amber-100 rounded-xl p-2.5 flex items-center justify-between">
                    <p className="text-xs text-amber-700">매물 정보가 {daysSince}일째 미확인 상태예요</p>
                    <button onClick={() => confirmStillAvailable(room)}
                      className="text-xs font-bold text-amber-700 bg-amber-100 px-3 py-1.5 rounded-lg whitespace-nowrap">
                      아직 있어요
                    </button>
                  </div>
                )}

                <div className="flex gap-2 mt-3">
                  <button onClick={() => toggleActive(room)}
                    className="flex-1 text-xs border border-gray-200 text-gray-600 py-2 rounded-lg font-medium">
                    {room.is_active ? '숨기기' : '게시하기'}
                  </button>
                  <Link href={`/rooms/${room.id}/edit`}
                    className="flex-1 text-xs border border-blue-200 text-blue-600 py-2 rounded-lg font-medium text-center">
                    수정
                  </Link>
                  <button onClick={() => confirmStillAvailable(room)}
                    className="flex-1 text-xs border border-green-200 text-green-600 py-2 rounded-lg font-medium">
                    갱신
                  </button>
                  <button onClick={() => deleteRoom(room.id)}
                    className="text-xs border border-red-100 text-red-400 px-3 py-2 rounded-lg">
                    삭제
                  </button>
                </div>
              </div>
            )
          })}
        </div>
      )}
    </div>
  )
}
