'use client'
import { useEffect, useState } from 'react'
import { useParams, useRouter } from 'next/navigation'
import { supabase, RoomType, GenderType } from '@/lib/supabase'

const TYPES: RoomType[] = ['고시원', '고시텔', '원룸텔', '쉐어하우스', '하숙']
const GENDERS: GenderType[] = ['남녀공용', '남성전용', '여성전용']
const MIN_CONTRACTS = ['1개월', '3개월', '6개월', '1년']
const AMENITIES = [
  { key: 'wifi', label: 'Wi-Fi' },
  { key: 'meals', label: '식사제공' },
  { key: 'laundry', label: '세탁기' },
  { key: 'parking', label: '주차' },
  { key: 'cctv', label: 'CCTV' },
  { key: 'air_conditioner', label: '에어컨' },
  { key: 'heating', label: '난방' },
  { key: 'refrigerator', label: '냉장고' },
  { key: 'microwave', label: '전자레인지' },
  { key: 'desk', label: '책상' },
  { key: 'closet', label: '옷장' },
  { key: 'internet', label: '인터넷' },
]

declare global { interface Window { daum: any } }

export default function EditRoomPage() {
  const { id } = useParams()
  const router = useRouter()
  const [loading, setLoading] = useState(false)
  const [fetching, setFetching] = useState(true)
  const [newPhotos, setNewPhotos] = useState<File[]>([])
  const [newPhotoPreviews, setNewPhotoPreviews] = useState<string[]>([])

  const [form, setFormState] = useState({
    title: '',
    type: '고시원' as RoomType,
    price: '',
    deposit: '',
    address: '',
    address_detail: '',
    lat: 0,
    lng: 0,
    description: '',
    gender: '남녀공용' as GenderType,
    area: '',
    floor: '',
    total_floors: '',
    move_in_date: '',
    owner_name: '',
    owner_phone: '',
    kakao_open_chat: '',
    management_fee: '',
    min_contract: '',
    pets_allowed: false,
    amenities: [] as string[],
    existingPhotos: [] as string[],
  })

  useEffect(() => {
    if (id) loadRoom(id as string)
  }, [id])

  async function loadRoom(roomId: string) {
    const { data: { user } } = await supabase.auth.getUser()
    if (!user) { router.push('/'); return }

    const { data: room, error } = await supabase.from('rooms').select('*').eq('id', roomId).single()
    if (error || !room) { router.push('/mypage'); return }
    if (room.owner_id !== user.id) { router.push('/mypage'); return }

    setFormState({
      title: room.title || '',
      type: room.type || '고시원',
      price: room.price?.toString() || '',
      deposit: room.deposit?.toString() || '',
      address: room.address || '',
      address_detail: room.address_detail || '',
      lat: room.lat || 0,
      lng: room.lng || 0,
      description: room.description || '',
      gender: room.gender || '남녀공용',
      area: room.area?.toString() || '',
      floor: room.floor?.toString() || '',
      total_floors: room.total_floors?.toString() || '',
      move_in_date: room.move_in_date || '',
      owner_name: room.owner_name || '',
      owner_phone: room.owner_phone || '',
      kakao_open_chat: (room as any).kakao_open_chat || '',
      management_fee: room.management_fee?.toString() || '0',
      min_contract: (room as any).min_contract || '',
      pets_allowed: (room as any).pets_allowed || false,
      amenities: room.amenities || [],
      existingPhotos: room.photos || [],
    })
    setFetching(false)
  }

  function set(key: string, val: any) {
    setFormState(prev => ({ ...prev, [key]: val }))
  }

  function toggleAmenity(key: string) {
    setFormState(prev => ({
      ...prev,
      amenities: prev.amenities.includes(key)
        ? prev.amenities.filter(a => a !== key)
        : [...prev.amenities, key]
    }))
  }

  function removeExistingPhoto(idx: number) {
    setFormState(prev => ({
      ...prev,
      existingPhotos: prev.existingPhotos.filter((_, i) => i !== idx)
    }))
  }

  function onPhotoChange(e: React.ChangeEvent<HTMLInputElement>) {
    const files = Array.from(e.target.files || []).slice(0, 8 - form.existingPhotos.length)
    setNewPhotos(files)
    setNewPhotoPreviews(files.map(f => URL.createObjectURL(f)))
  }

  async function geocodeAddress(addr: string) {
    try {
      const res = await fetch(
        `https://dapi.kakao.com/v2/local/search/address.json?query=${encodeURIComponent(addr)}`,
        { headers: { Authorization: `KakaoAK ${process.env.NEXT_PUBLIC_KAKAO_MAP_KEY}` } }
      )
      const json = await res.json()
      if (json.documents?.[0]) {
        set('lat', parseFloat(json.documents[0].y))
        set('lng', parseFloat(json.documents[0].x))
      }
    } catch (e) {}
  }

  function openAddressSearch() {
    function openPostcode() {
      new window.daum.Postcode({
        oncomplete: async (data: any) => {
          const addr = data.roadAddress || data.jibunAddress
          set('address', addr)
          await geocodeAddress(addr)
        }
      }).open()
    }
    if (document.querySelector('script[src*="postcode"]')) {
      openPostcode()
    } else {
      const script = document.createElement('script')
      script.src = '//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js'
      script.onload = openPostcode
      document.head.appendChild(script)
    }
  }

  async function submit() {
    if (!form.title.trim()) { alert('제목을 입력해주세요'); return }
    if (!form.address) { alert('주소를 검색해주세요'); return }
    if (!form.price || parseInt(form.price) <= 0) { alert('월세를 입력해주세요'); return }
    if (!form.owner_phone.trim()) { alert('연락처를 입력해주세요'); return }

    setLoading(true)
    try {
      const { data: { user } } = await supabase.auth.getUser()
      if (!user) { alert('로그인이 필요합니다'); return }

      let photoUrls = [...form.existingPhotos]
      for (const file of newPhotos) {
        const ext = file.name.split('.').pop()
        const path = `${user.id}/${Date.now()}_${Math.random().toString(36).slice(2)}.${ext}`
        const { data, error: uploadError } = await supabase.storage.from('room-photos').upload(path, file)
        if (uploadError) { console.error('사진 업로드 실패:', uploadError.message) }
        if (data) {
          const { data: urlData } = supabase.storage.from('room-photos').getPublicUrl(path)
          photoUrls.push(urlData.publicUrl)
        }
      }

      const { error } = await supabase.from('rooms').update({
        title: form.title,
        type: form.type,
        price: parseInt(form.price),
        deposit: parseInt(form.deposit) || 0,
        address: form.address,
        address_detail: form.address_detail,
        lat: form.lat || null,
        lng: form.lng || null,
        description: form.description,
        gender: form.gender,
        area: form.area ? parseInt(form.area) : null,
        floor: form.floor ? parseInt(form.floor) : null,
        total_floors: form.total_floors ? parseInt(form.total_floors) : null,
        move_in_date: form.move_in_date || null,
        management_fee: parseInt((form as any).management_fee) || 0,
        min_contract: (form as any).min_contract || null,
        pets_allowed: (form as any).pets_allowed || false,
        owner_name: form.owner_name,
        owner_phone: form.owner_phone,
        kakao_open_chat: form.kakao_open_chat || null,
        amenities: form.amenities,
        meals: form.amenities.includes('meals'),
        internet: form.amenities.includes('internet'),
        parking: form.amenities.includes('parking'),
        cctv: form.amenities.includes('cctv'),
        laundry: form.amenities.includes('laundry'),
        photos: photoUrls,
        updated_at: new Date().toISOString(),
      }).eq('id', id as string)

      if (error) { alert('수정 중 오류가 발생했어요: ' + error.message); return }
      alert('매물이 수정되었습니다!')
      router.push('/mypage')
    } finally {
      setLoading(false)
    }
  }

  const inputCls = "w-full border border-gray-200 rounded-xl px-3.5 py-3 text-sm focus:outline-none focus:border-blue-400 bg-white"
  const labelCls = "block text-sm font-medium text-gray-700 mb-1.5"

  if (fetching) {
    return <div className="text-center py-24 text-gray-400 text-sm">로딩 중...</div>
  }

  return (
    <div className="max-w-lg mx-auto px-4 py-6 pb-24">
      <button onClick={() => router.back()} className="text-sm text-gray-500 mb-4 flex items-center gap-1">
        ← 돌아가기
      </button>
      <h1 className="text-xl font-bold text-gray-900 mb-6">매물 수정</h1>

      <div className="space-y-5">
        {/* 종류 */}
        <div>
          <label className={labelCls}>방 종류</label>
          <div className="flex flex-wrap gap-2">
            {TYPES.map(t => (
              <button key={t} type="button" onClick={() => set('type', t)}
                className={`px-4 py-2 rounded-xl border text-sm font-medium transition-all ${form.type === t ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                {t}
              </button>
            ))}
          </div>
        </div>

        {/* 제목 */}
        <div>
          <label className={labelCls}>제목 *</label>
          <input className={inputCls} placeholder="예: 신림역 도보 3분, 조용한 고시원" value={form.title} onChange={e => set('title', e.target.value)} />
        </div>

        {/* 주소 */}
        <div>
          <label className={labelCls}>주소 *</label>
          <div className="flex gap-2">
            <input className={`${inputCls} flex-1`} placeholder="주소 검색" value={form.address} readOnly />
            <button type="button" onClick={openAddressSearch}
              className="px-4 py-3 bg-gray-100 rounded-xl text-sm font-medium text-gray-700 whitespace-nowrap hover:bg-gray-200">
              변경
            </button>
          </div>
          {form.address && (
            <input className={`${inputCls} mt-2`} placeholder="상세 주소 (선택)" value={form.address_detail} onChange={e => set('address_detail', e.target.value)} />
          )}
        </div>

        {/* 가격 */}
        <div className="grid grid-cols-2 gap-3">
          <div>
            <label className={labelCls}>월세 (만원) *</label>
            <input className={inputCls} type="number" placeholder="35" value={form.price} onChange={e => set('price', e.target.value)} />
          </div>
          <div>
            <label className={labelCls}>보증금 (만원)</label>
            <input className={inputCls} type="number" placeholder="0" value={form.deposit} onChange={e => set('deposit', e.target.value)} />
          </div>
        </div>

        <div className="grid grid-cols-2 gap-3">
          <div>
            <label className={labelCls}>관리비 (만원)</label>
            <input className={inputCls} type="number" placeholder="0" value={(form as any).management_fee} onChange={e => set('management_fee', e.target.value)} />
          </div>
          <div>
            <label className={labelCls}>최소계약기간</label>
            <select className={inputCls} value={(form as any).min_contract} onChange={e => set('min_contract', e.target.value)}>
              <option value="">선택 안 함</option>
              {MIN_CONTRACTS.map(c => <option key={c} value={c}>{c}</option>)}
            </select>
          </div>
        </div>

        {/* 입주일 */}
        <div>
          <label className={labelCls}>입주 가능일</label>
          <input className={inputCls} type="date" value={form.move_in_date} onChange={e => set('move_in_date', e.target.value)} />
        </div>

        {/* 성별 */}
        <div>
          <label className={labelCls}>성별</label>
          <div className="flex gap-2">
            {GENDERS.map(g => (
              <button key={g} type="button" onClick={() => set('gender', g)}
                className={`flex-1 py-2.5 rounded-xl border text-sm font-medium transition-all ${form.gender === g ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                {g}
              </button>
            ))}
          </div>
        </div>

        {/* 면적/층 */}
        <div className="grid grid-cols-3 gap-3">
          <div>
            <label className={labelCls}>면적 (평)</label>
            <input className={inputCls} type="number" placeholder="4" value={form.area} onChange={e => set('area', e.target.value)} />
          </div>
          <div>
            <label className={labelCls}>해당 층</label>
            <input className={inputCls} type="number" placeholder="3" value={form.floor} onChange={e => set('floor', e.target.value)} />
          </div>
          <div>
            <label className={labelCls}>전체 층</label>
            <input className={inputCls} type="number" placeholder="5" value={form.total_floors} onChange={e => set('total_floors', e.target.value)} />
          </div>
        </div>

        {/* 편의시설 */}
        <div>
          <label className={labelCls}>편의시설</label>
          <div className="flex flex-wrap gap-2">
            {AMENITIES.map(a => (
              <button key={a.key} type="button" onClick={() => toggleAmenity(a.key)}
                className={`px-3 py-1.5 rounded-full border text-xs font-medium transition-all ${form.amenities.includes(a.key) ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                {a.label}
              </button>
            ))}
          </div>
        </div>

        {/* 반려동물 */}
        <div>
          <label className={labelCls}>반려동물</label>
          <button type="button" onClick={() => set('pets_allowed', !(form as any).pets_allowed)}
            className={`px-4 py-2 rounded-xl border text-sm font-medium transition-all ${(form as any).pets_allowed ? 'bg-amber-500 text-white border-amber-500' : 'bg-white text-gray-600 border-gray-200'}`}>
            {(form as any).pets_allowed ? '반려동물 가능' : '반려동물 불가'}
          </button>
        </div>

        {/* 설명 */}
        <div>
          <label className={labelCls}>상세 설명</label>
          <textarea className={`${inputCls} resize-none`} rows={4}
            placeholder="교통, 주변 환경, 특이사항 등을 자유롭게 적어주세요"
            value={form.description} onChange={e => set('description', e.target.value)} />
        </div>

        {/* 기존 사진 */}
        {form.existingPhotos.length > 0 && (
          <div>
            <label className={labelCls}>현재 사진 <span className="text-gray-400 font-normal text-xs">(X 버튼으로 삭제)</span></label>
            <div className="flex gap-2 flex-wrap">
              {form.existingPhotos.map((p, i) => (
                <div key={i} className="relative">
                  <img src={p} className="w-20 h-20 object-cover rounded-xl" />
                  <button onClick={() => removeExistingPhoto(i)}
                    className="absolute -top-1 -right-1 w-5 h-5 bg-red-500 text-white rounded-full text-xs flex items-center justify-center font-bold">
                    ×
                  </button>
                </div>
              ))}
            </div>
          </div>
        )}

        {/* 새 사진 추가 */}
        {form.existingPhotos.length < 8 && (
          <div>
            <label className={labelCls}>사진 추가 ({form.existingPhotos.length + newPhotos.length}/8)</label>
            <label className="block w-full border-2 border-dashed border-gray-200 rounded-xl p-6 text-center cursor-pointer hover:border-blue-300 transition-colors">
              <input type="file" accept="image/*" multiple className="hidden" onChange={onPhotoChange} />
              <p className="text-sm text-gray-400">사진을 선택하거나 여기에 끌어다 놓으세요</p>
            </label>
            {newPhotoPreviews.length > 0 && (
              <div className="flex gap-2 mt-2 flex-wrap">
                {newPhotoPreviews.map((p, i) => (
                  <img key={i} src={p} className="w-20 h-20 object-cover rounded-xl" />
                ))}
              </div>
            )}
          </div>
        )}

        {/* 연락처 */}
        <div>
          <label className={labelCls}>업주 이름</label>
          <input className={inputCls} placeholder="홍길동" value={form.owner_name} onChange={e => set('owner_name', e.target.value)} />
        </div>
        <div>
          <label className={labelCls}>연락처 *</label>
          <input className={inputCls} type="tel" placeholder="010-0000-0000" value={form.owner_phone} onChange={e => set('owner_phone', e.target.value)} />
        </div>
        <div>
          <label className={labelCls}>카카오 오픈채팅 링크 <span className="text-gray-400 font-normal">(선택)</span></label>
          <input className={inputCls} placeholder="https://open.kakao.com/o/..." value={form.kakao_open_chat} onChange={e => set('kakao_open_chat', e.target.value)} />
        </div>

        {/* 저장 버튼 */}
        <button onClick={submit} disabled={loading}
          className="w-full bg-blue-600 text-white font-bold py-3.5 rounded-xl text-sm disabled:opacity-50">
          {loading ? '저장 중...' : '수정 완료'}
        </button>
      </div>
    </div>
  )
}
