'use client'
import { useEffect, useState } from 'react'
import Link from 'next/link'
import { supabase, Room } from '@/lib/supabase'
import RoomCard from '@/components/RoomCard'

const TYPES = ['고시원', '고시텔', '원룸텔', '하숙']
const GENDERS = ['남녀공용', '남성전용', '여성전용']
const REGIONS_LIST = ['', '서울', '경기', '인천', '부산', '대구', '대전', '광주']

interface TenantRoom {
  id: string
  room_id: string
  move_in_date: string
  contract_months: number
  note: string
  rooms: Room
}

export default function MyPage() {
  const [tab, setTab] = useState<'rooms' | 'favorites' | 'alerts' | 'tenant'>('rooms')
  const [rooms, setRooms] = useState<Room[]>([])
  const [favRooms, setFavRooms] = useState<Room[]>([])
  const [tenantRooms, setTenantRooms] = useState<TenantRoom[]>([])
  const [loading, setLoading] = useState(true)
  const [user, setUser] = useState<any>(null)
  const [alert, setAlertState] = useState({ region: '', types: [] as string[], max_price: 100, gender: '' })
  const [alertSaved, setAlertSaved] = useState(false)
  const [showTenantForm, setShowTenantForm] = useState(false)
  const [tenantForm, setTenantForm] = useState({ room_id: '', move_in_date: '', contract_months: 6, note: '' })

  useEffect(() => { checkUser() }, [])

  async function checkUser() {
    const { data: { session } } = await supabase.auth.getSession()
    if (session?.user) {
      setUser(session.user)
      fetchMyRooms(session.user.id)
      fetchFavorites(session.user.id)
      fetchAlert(session.user.id)
      fetchTenantRooms(session.user.id)
    } else {
      setLoading(false)
    }
  }

  async function fetchTenantRooms(userId: string) {
    const { data } = await supabase.from('tenant_rooms').select('*, rooms(*)').eq('user_id', userId).order('move_in_date', { ascending: false })
    setTenantRooms((data || []).filter((t: any) => t.rooms) as TenantRoom[])
  }

  async function saveTenantRoom() {
    if (!tenantForm.room_id.trim() || !tenantForm.move_in_date) return
    await supabase.from('tenant_rooms').upsert({
      user_id: user.id,
      room_id: tenantForm.room_id.trim(),
      move_in_date: tenantForm.move_in_date,
      contract_months: tenantForm.contract_months,
      note: tenantForm.note || null,
    }, { onConflict: 'user_id,room_id' })
    setShowTenantForm(false)
    setTenantForm({ room_id: '', move_in_date: '', contract_months: 6, note: '' })
    fetchTenantRooms(user.id)
  }

  async function deleteTenantRoom(id: string) {
    await supabase.from('tenant_rooms').delete().eq('id', id)
    setTenantRooms(prev => prev.filter(t => t.id !== id))
  }

  function getDaysUntilExpiry(moveIn: string, months: number): number {
    const expiry = new Date(moveIn)
    expiry.setMonth(expiry.getMonth() + months)
    return Math.ceil((expiry.getTime() - Date.now()) / 86400000)
  }

  async function fetchMyRooms(userId: string) {
    const { data } = await supabase.from('rooms').select('*').eq('owner_id', userId).order('created_at', { ascending: false })
    setRooms(data || [])
    setLoading(false)
  }

  async function fetchFavorites(userId: string) {
    const { data } = await supabase.from('favorites').select('room_id, rooms(*)').eq('user_id', userId).order('created_at', { ascending: false })
    setFavRooms((data || []).map((f: any) => f.rooms).filter(Boolean))
  }

  async function fetchAlert(userId: string) {
    const { data } = await supabase.from('room_alerts').select('*').eq('user_id', userId).single()
    if (data) setAlertState({ region: data.region || '', types: data.types || [], max_price: data.max_price || 100, gender: data.gender || '' })
  }

  async function saveAlert() {
    await supabase.from('room_alerts').upsert({ user_id: user.id, ...alert }, { onConflict: 'user_id' })
    setAlertSaved(true)
    setTimeout(() => setAlertSaved(false), 2000)
  }

  async function deleteAlert() {
    await supabase.from('room_alerts').delete().eq('user_id', user.id)
    setAlertState({ region: '', types: [], max_price: 100, gender: '' })
  }

  async function toggleActive(room: Room) {
    await supabase.from('rooms').update({ is_active: !room.is_active }).eq('id', room.id)
    setRooms(prev => prev.map(r => r.id === room.id ? { ...r, is_active: !r.is_active } : r))
  }

  async function toggleVacancy(room: Room) {
    const next = !room.has_vacancy
    await supabase.from('rooms').update({ has_vacancy: next }).eq('id', room.id)
    setRooms(prev => prev.map(r => r.id === room.id ? { ...r, has_vacancy: next } : r))
  }

  async function confirmStillAvailable(room: Room) {
    await supabase.from('rooms').update({ last_confirmed_at: new Date().toISOString() }).eq('id', room.id)
    setRooms(prev => prev.map(r => r.id === room.id ? { ...r, last_confirmed_at: new Date().toISOString() } : r))
  }

  async function deleteRoom(id: string) {
    if (!confirm('정말 삭제할까요?')) return
    await supabase.from('rooms').delete().eq('id', id)
    setRooms(prev => prev.filter(r => r.id !== id))
  }

  async function removeFavorite(roomId: string) {
    await supabase.from('favorites').delete().eq('room_id', roomId).eq('user_id', user.id)
    setFavRooms(prev => prev.filter(r => r.id !== roomId))
  }

  function toggleAlertType(t: string) {
    setAlertState(prev => ({
      ...prev,
      types: prev.types.includes(t) ? prev.types.filter(x => x !== t) : [...prev.types, t]
    }))
  }

  if (loading) return <div className="text-center py-24 text-gray-400 text-sm">로딩 중...</div>

  if (!user) {
    return (
      <div className="text-center py-24 px-4">
        <p className="text-4xl mb-4">🔐</p>
        <p className="text-gray-700 font-medium mb-2">로그인이 필요해요</p>
        <p className="text-gray-400 text-sm mb-6">카카오 로그인 후 내 매물을 관리할 수 있어요</p>
        <button onClick={() => window.location.href = '/api/auth/kakao'}
          className="bg-yellow-400 text-yellow-900 font-bold px-6 py-3 rounded-xl text-sm">
          카카오로 로그인
        </button>
      </div>
    )
  }

  return (
    <div className="max-w-lg mx-auto px-4 py-6">
      {/* 탭 */}
      <div className="flex bg-gray-100 rounded-xl p-1 mb-6 overflow-x-auto">
        {[
          { key: 'rooms', label: `내 매물 ${rooms.length}` },
          { key: 'favorites', label: `즐겨찾기 ${favRooms.length}` },
          { key: 'tenant', label: '입주관리' },
          { key: 'alerts', label: '방 알람' },
        ].map(t => (
          <button key={t.key} onClick={() => setTab(t.key as any)}
            className={`flex-1 py-2 text-sm font-medium rounded-lg transition-all whitespace-nowrap px-2 ${tab === t.key ? 'bg-white text-gray-900 shadow-sm' : 'text-gray-500'}`}>
            {t.label}
          </button>
        ))}
      </div>

      {/* 내 매물 탭 */}
      {tab === 'rooms' && (
        <>
          <div className="flex items-center justify-between mb-4">
            <h1 className="text-lg font-bold text-gray-900">내 매물 관리</h1>
            <Link href="/register" className="text-sm bg-blue-600 text-white px-4 py-2 rounded-xl font-medium">+ 등록</Link>
          </div>

          {rooms.length === 0 ? (
            <div className="text-center py-16 text-gray-400">
              <p className="text-4xl mb-3">🏠</p>
              <p className="text-sm">등록한 매물이 없어요</p>
              <Link href="/register" className="mt-4 inline-block text-blue-600 text-sm font-medium">첫 매물 등록하기 →</Link>
            </div>
          ) : (
            <div className="space-y-3">
              {rooms.map(room => {
                const daysSince = Math.floor((Date.now() - new Date(room.last_confirmed_at || room.created_at).getTime()) / 86400000)
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
                        <p className="text-sm font-bold text-blue-600 mt-0.5">{room.price}만원/월</p>
                      </div>
                    </div>

                    {daysSince >= 14 && (
                      <div className="mt-3 bg-amber-50 border border-amber-100 rounded-xl p-2.5 flex items-center justify-between">
                        <p className="text-xs text-amber-700">{daysSince}일째 미확인 상태예요</p>
                        <button onClick={() => confirmStillAvailable(room)}
                          className="text-xs font-bold text-amber-700 bg-amber-100 px-3 py-1.5 rounded-lg whitespace-nowrap">
                          아직 있어요
                        </button>
                      </div>
                    )}

                    {/* 빈방 토글 */}
                    <button onClick={() => toggleVacancy(room)}
                      className={`w-full mt-3 text-xs font-bold py-2 rounded-xl border transition-all ${
                        room.has_vacancy
                          ? 'bg-emerald-50 border-emerald-200 text-emerald-700'
                          : 'bg-gray-100 border-gray-200 text-gray-500'
                      }`}>
                      {room.has_vacancy ? '✓ 빈방 있음 — 탭하면 마감 처리' : '마감 (빈방 없음) — 탭하면 빈방으로 변경'}
                    </button>

                    <div className="flex gap-2 mt-2">
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
        </>
      )}

      {/* 즐겨찾기 탭 */}
      {tab === 'favorites' && (
        <>
          <h2 className="text-lg font-bold text-gray-900 mb-4">즐겨찾기한 방</h2>
          {favRooms.length === 0 ? (
            <div className="text-center py-16 text-gray-400">
              <p className="text-4xl mb-3">🤍</p>
              <p className="text-sm">즐겨찾기한 방이 없어요</p>
              <p className="text-xs mt-1">방 카드의 하트 버튼을 눌러보세요</p>
              <Link href="/" className="mt-4 inline-block text-blue-600 text-sm font-medium">방 찾아보기 →</Link>
            </div>
          ) : (
            <div className="grid grid-cols-2 gap-3">
              {favRooms.map(room => (
                <div key={room.id} className="relative">
                  <RoomCard room={room} isFavorited={true} onToggleFavorite={removeFavorite} />
                </div>
              ))}
            </div>
          )}
        </>
      )}

      {/* 입주 관리 탭 */}
      {tab === 'tenant' && (
        <>
          <div className="flex items-center justify-between mb-4">
            <h2 className="text-lg font-bold text-gray-900">입주 관리</h2>
            <button onClick={() => setShowTenantForm(true)}
              className="text-sm bg-blue-600 text-white px-4 py-2 rounded-xl font-medium">
              + 입주 등록
            </button>
          </div>

          {/* 입주 등록 폼 */}
          {showTenantForm && (
            <div className="bg-blue-50 border border-blue-100 rounded-2xl p-4 mb-4 space-y-3">
              <p className="text-sm font-semibold text-blue-800">입주 정보 등록</p>
              <div>
                <label className="text-xs text-gray-500 block mb-1">방 ID</label>
                <input
                  value={tenantForm.room_id}
                  onChange={e => setTenantForm(p => ({ ...p, room_id: e.target.value }))}
                  placeholder="방 상세 페이지 URL의 마지막 ID"
                  className="w-full border border-gray-200 rounded-xl px-3 py-2 text-sm focus:outline-none focus:border-blue-400 bg-white"
                />
                <p className="text-xs text-gray-400 mt-1">방 URL: gosihub.vercel.app/rooms/<strong>이 부분</strong></p>
              </div>
              <div className="grid grid-cols-2 gap-2">
                <div>
                  <label className="text-xs text-gray-500 block mb-1">입주일</label>
                  <input type="date" value={tenantForm.move_in_date}
                    onChange={e => setTenantForm(p => ({ ...p, move_in_date: e.target.value }))}
                    className="w-full border border-gray-200 rounded-xl px-3 py-2 text-sm focus:outline-none focus:border-blue-400 bg-white" />
                </div>
                <div>
                  <label className="text-xs text-gray-500 block mb-1">계약기간 (개월)</label>
                  <select value={tenantForm.contract_months}
                    onChange={e => setTenantForm(p => ({ ...p, contract_months: parseInt(e.target.value) }))}
                    className="w-full border border-gray-200 rounded-xl px-3 py-2 text-sm focus:outline-none focus:border-blue-400 bg-white">
                    {[1, 3, 6, 12, 24].map(m => <option key={m} value={m}>{m}개월</option>)}
                  </select>
                </div>
              </div>
              <div>
                <label className="text-xs text-gray-500 block mb-1">메모 (선택)</label>
                <input value={tenantForm.note}
                  onChange={e => setTenantForm(p => ({ ...p, note: e.target.value }))}
                  placeholder="특이사항 등"
                  className="w-full border border-gray-200 rounded-xl px-3 py-2 text-sm focus:outline-none focus:border-blue-400 bg-white" />
              </div>
              <div className="flex gap-2">
                <button onClick={() => setShowTenantForm(false)}
                  className="flex-1 border border-gray-200 text-gray-500 py-2.5 rounded-xl text-sm">취소</button>
                <button onClick={saveTenantRoom}
                  className="flex-1 bg-blue-600 text-white font-bold py-2.5 rounded-xl text-sm">저장</button>
              </div>
            </div>
          )}

          {tenantRooms.length === 0 ? (
            <div className="text-center py-16 text-gray-400">
              <p className="text-4xl mb-3">🏠</p>
              <p className="text-sm">등록된 입주 정보가 없어요</p>
              <p className="text-xs mt-1">입주한 방을 등록하면 계약 만료 알림을 관리할 수 있어요</p>
            </div>
          ) : (
            <div className="space-y-3">
              {tenantRooms.map(tr => {
                const daysLeft = getDaysUntilExpiry(tr.move_in_date, tr.contract_months)
                const expiry = new Date(tr.move_in_date)
                expiry.setMonth(expiry.getMonth() + tr.contract_months)
                const isExpiringSoon = daysLeft <= 30 && daysLeft > 0
                const isExpired = daysLeft <= 0

                return (
                  <div key={tr.id} className={`bg-white rounded-2xl border p-4 shadow-sm ${isExpired ? 'border-red-200' : isExpiringSoon ? 'border-amber-200' : 'border-gray-100'}`}>
                    <div className="flex items-start gap-3">
                      {tr.rooms?.photos?.[0] ? (
                        <img src={tr.rooms.photos[0]} className="w-14 h-14 rounded-xl object-cover flex-shrink-0" />
                      ) : (
                        <div className="w-14 h-14 rounded-xl bg-gray-100 flex items-center justify-center text-gray-300 flex-shrink-0 text-xl">🏠</div>
                      )}
                      <div className="flex-1 min-w-0">
                        <Link href={`/rooms/${tr.room_id}`}>
                          <p className="text-sm font-semibold text-gray-900 truncate hover:text-blue-600">{tr.rooms?.title || '방 정보 없음'}</p>
                        </Link>
                        <p className="text-xs text-gray-400 truncate">{tr.rooms?.address}</p>
                        <p className="text-xs text-gray-500 mt-0.5">입주일: {tr.move_in_date} · {tr.contract_months}개월 계약</p>
                        <p className="text-xs text-gray-500">만료일: {expiry.toISOString().slice(0, 10)}</p>
                      </div>
                    </div>

                    {/* 만료 상태 배너 */}
                    {isExpired ? (
                      <div className="mt-3 bg-red-50 border border-red-100 rounded-xl p-2.5">
                        <p className="text-xs font-bold text-red-600">계약이 만료되었어요</p>
                        <p className="text-xs text-red-500">재계약 또는 이사 여부를 확인하세요</p>
                      </div>
                    ) : isExpiringSoon ? (
                      <div className="mt-3 bg-amber-50 border border-amber-100 rounded-xl p-2.5 flex items-center justify-between">
                        <p className="text-xs text-amber-700 font-semibold">만료 {daysLeft}일 전</p>
                        <p className="text-xs text-amber-600">재계약 여부를 확인해보세요</p>
                      </div>
                    ) : (
                      <div className="mt-3 bg-gray-50 rounded-xl p-2 flex items-center justify-between">
                        <p className="text-xs text-gray-500">만료까지 <span className="font-semibold text-gray-700">{daysLeft}일</span> 남았어요</p>
                      </div>
                    )}

                    {tr.note && <p className="text-xs text-gray-400 mt-2 pl-1">메모: {tr.note}</p>}

                    <button onClick={() => deleteTenantRoom(tr.id)}
                      className="mt-2 text-xs text-red-400 border border-red-100 px-3 py-1.5 rounded-lg w-full">
                      삭제
                    </button>
                  </div>
                )
              })}
            </div>
          )}
        </>
      )}

      {/* 방 알람 탭 */}
      {tab === 'alerts' && (
        <>
          <h2 className="text-lg font-bold text-gray-900 mb-2">방 알람 설정</h2>
          <p className="text-sm text-gray-500 mb-5">조건에 맞는 새 매물이 올라오면 알림을 받을 수 있어요</p>

          <div className="space-y-5">
            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">지역</label>
              <div className="flex flex-wrap gap-2">
                {REGIONS_LIST.map(r => (
                  <button key={r} onClick={() => setAlertState(p => ({ ...p, region: r }))}
                    className={`px-3 py-1.5 rounded-full border text-xs font-medium transition-all ${alert.region === r ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                    {r || '전체'}
                  </button>
                ))}
              </div>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">방 종류 <span className="text-gray-400 font-normal">(복수 선택)</span></label>
              <div className="flex flex-wrap gap-2">
                {TYPES.map(t => (
                  <button key={t} onClick={() => toggleAlertType(t)}
                    className={`px-3 py-1.5 rounded-full border text-xs font-medium transition-all ${alert.types.includes(t) ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                    {t}
                  </button>
                ))}
              </div>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">최대 월세: <span className="text-blue-600 font-bold">{alert.max_price}만원</span></label>
              <input type="range" min={20} max={150} step={5} value={alert.max_price}
                onChange={e => setAlertState(p => ({ ...p, max_price: parseInt(e.target.value) }))}
                className="w-full accent-blue-600" />
              <div className="flex justify-between text-xs text-gray-400 mt-1">
                <span>20만원</span><span>150만원</span>
              </div>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">성별</label>
              <div className="flex gap-2">
                <button onClick={() => setAlertState(p => ({ ...p, gender: '' }))}
                  className={`flex-1 py-2 rounded-xl border text-xs font-medium ${!alert.gender ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                  전체
                </button>
                {GENDERS.map(g => (
                  <button key={g} onClick={() => setAlertState(p => ({ ...p, gender: g }))}
                    className={`flex-1 py-2 rounded-xl border text-xs font-medium ${alert.gender === g ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                    {g.replace('전용', '')}
                  </button>
                ))}
              </div>
            </div>

            <div className="flex gap-2 pt-2">
              <button onClick={saveAlert}
                className={`flex-1 py-3.5 rounded-xl font-bold text-sm transition-all ${alertSaved ? 'bg-green-500 text-white' : 'bg-blue-600 text-white'}`}>
                {alertSaved ? '✓ 저장됨' : '알람 저장'}
              </button>
              <button onClick={deleteAlert}
                className="px-5 py-3.5 rounded-xl border border-gray-200 text-gray-500 text-sm">
                삭제
              </button>
            </div>

            <div className="bg-blue-50 rounded-xl p-4">
              <p className="text-xs text-blue-700 font-medium mb-1">알림 안내</p>
              <p className="text-xs text-blue-600">새 매물이 조건에 맞으면 브라우저 푸시 알림으로 알려드려요. 브라우저 알림 권한을 허용해주세요.</p>
            </div>
          </div>
        </>
      )}
    </div>
  )
}
