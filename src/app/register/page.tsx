'use client'
import { useState } from 'react'
import { useRouter } from 'next/navigation'
import { supabase, RoomType, GenderType } from '@/lib/supabase'

const TYPES: RoomType[] = ['고시원', '고시텔', '원룸텔', '쉐어하우스', '하숙']
const GENDERS: GenderType[] = ['남녀공용', '남성전용', '여성전용']
const MIN_CONTRACTS = ['1개월', '3개월', '6개월', '1년']
const PHOTO_CATS = ['개인방', '화장실', '주방', '세탁실', '복도', '외관']
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

declare global { interface Window { kakao: any; daum: any } }

export default function RegisterPage() {
  const router = useRouter()
  const [step, setStep] = useState(1)
  const [loading, setLoading] = useState(false)
  const [photos, setPhotos] = useState<File[]>([])
  const [photoPreviews, setPhotoPreviews] = useState<string[]>([])
  const [photoCategories, setPhotoCategories] = useState<string[]>([])

  const [form, setForm] = useState({
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
    management_fee: '',
    min_contract: '',
    pets_allowed: false,
    owner_name: '',
    owner_phone: '',
    amenities: [] as string[],
  })

  function set(key: string, val: any) {
    setForm(prev => ({ ...prev, [key]: val }))
  }

  function toggleAmenity(key: string) {
    setForm(prev => ({
      ...prev,
      amenities: prev.amenities.includes(key)
        ? prev.amenities.filter(a => a !== key)
        : [...prev.amenities, key]
    }))
  }

  function onPhotoChange(e: React.ChangeEvent<HTMLInputElement>) {
    const files = Array.from(e.target.files || []).slice(0, 8)
    setPhotos(files)
    setPhotoPreviews(files.map(f => URL.createObjectURL(f)))
    setPhotoCategories(files.map(() => ''))
  }

  function setPhotoCategory(i: number, cat: string) {
    setPhotoCategories(prev => { const n = [...prev]; n[i] = cat; return n })
  }

  function openAddressSearch() {
    function openPostcode() {
      new window.daum.Postcode({
        oncomplete: async (data: any) => {
          const addr = data.roadAddress || data.jibunAddress
          set('address', addr)
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

  function validateStep(n: number): string | null {
    if (n === 1) {
      if (!form.title.trim()) return '제목을 입력해주세요'
      if (!form.address) return '주소를 검색해주세요'
      if (!form.price || parseInt(form.price) <= 0) return '월세를 입력해주세요'
    }
    if (n === 3) {
      if (!form.owner_phone.trim()) return '연락처를 입력해주세요'
    }
    return null
  }

  function goStep(n: number) {
    const err = validateStep(step)
    if (err) { alert(err); return }
    setStep(n)
  }

  async function submit() {
    const err = validateStep(3)
    if (err) { alert(err); return }
    setLoading(true)
    try {
      const { data: { user } } = await supabase.auth.getUser()
      if (!user) { alert('로그인이 필요합니다'); return }

      let photoUrls: string[] = []
      for (const file of photos) {
        const ext = file.name.split('.').pop()
        const path = `${user.id}/${Date.now()}_${Math.random().toString(36).slice(2)}.${ext}`
        const { data, error: uploadError } = await supabase.storage.from('room-photos').upload(path, file)
        if (uploadError) { console.error('사진 업로드 실패:', uploadError.message) }
        if (data) {
          const { data: urlData } = supabase.storage.from('room-photos').getPublicUrl(path)
          photoUrls.push(urlData.publicUrl)
        }
      }

      const { error } = await supabase.from('rooms').insert({
        owner_id: user.id,
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
        management_fee: parseInt(form.management_fee) || 0,
        min_contract: form.min_contract || null,
        pets_allowed: form.pets_allowed,
        owner_name: form.owner_name,
        owner_phone: form.owner_phone,
        kakao_open_chat: (form as any).kakao_open_chat || null,
        amenities: form.amenities,
        meals: form.amenities.includes('meals'),
        internet: form.amenities.includes('internet'),
        parking: form.amenities.includes('parking'),
        cctv: form.amenities.includes('cctv'),
        laundry: form.amenities.includes('laundry'),
        photos: photoUrls,
        photo_categories: photoCategories.slice(0, photoUrls.length),
        is_active: true,
        last_confirmed_at: new Date().toISOString(),
      })

      if (error) { alert('등록 중 오류가 발생했어요: ' + error.message); return }
      alert('매물이 등록되었습니다!')
      router.push('/')
    } finally {
      setLoading(false)
    }
  }

  const inputCls = "w-full border border-gray-200 rounded-xl px-3.5 py-3 text-sm focus:outline-none focus:border-blue-400 bg-white"
  const labelCls = "block text-sm font-medium text-gray-700 mb-1.5"

  return (
    <div className="max-w-lg mx-auto px-4 py-6 pb-24">
      <h1 className="text-xl font-bold text-gray-900 mb-1">방 등록하기</h1>
      <p className="text-sm text-gray-500 mb-6">무료로 매물을 올려보세요</p>

      {/* 스텝 인디케이터 */}
      <div className="flex gap-2 mb-6">
        {[1, 2, 3].map(s => (
          <div key={s} className="flex items-center gap-2">
            <div className={`w-7 h-7 rounded-full flex items-center justify-center text-xs font-bold ${step >= s ? 'bg-blue-600 text-white' : 'bg-gray-100 text-gray-400'}`}>
              {s}
            </div>
            {s < 3 && <div className={`flex-1 h-0.5 w-8 ${step > s ? 'bg-blue-600' : 'bg-gray-100'}`} />}
          </div>
        ))}
        <div className="ml-2 text-sm text-gray-500">
          {step === 1 ? '기본 정보' : step === 2 ? '상세 정보' : '연락처'}
        </div>
      </div>

      {/* Step 1: 기본 정보 */}
      {step === 1 && (
        <div className="space-y-4 fade-up">
          <div>
            <label className={labelCls}>방 종류 *</label>
            <div className="flex flex-wrap gap-2">
              {TYPES.map(t => (
                <button key={t} type="button" onClick={() => set('type', t)}
                  className={`px-4 py-2 rounded-xl border text-sm font-medium transition-all ${form.type === t ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                  {t}
                </button>
              ))}
            </div>
          </div>

          <div>
            <label className={labelCls}>제목 *</label>
            <input className={inputCls} placeholder="예: 신림역 도보 3분, 조용한 고시원" value={form.title} onChange={e => set('title', e.target.value)} />
          </div>

          <div>
            <label className={labelCls}>주소 *</label>
            <div className="flex gap-2">
              <input className={`${inputCls} flex-1`} placeholder="주소 검색" value={form.address} readOnly />
              <button type="button" onClick={openAddressSearch}
                className="px-4 py-3 bg-gray-100 rounded-xl text-sm font-medium text-gray-700 whitespace-nowrap hover:bg-gray-200">
                검색
              </button>
            </div>
            {form.address && (
              <input className={`${inputCls} mt-2`} placeholder="상세 주소 (선택)" value={form.address_detail} onChange={e => set('address_detail', e.target.value)} />
            )}
          </div>

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
              <input className={inputCls} type="number" placeholder="0" value={form.management_fee} onChange={e => set('management_fee', e.target.value)} />
            </div>
            <div>
              <label className={labelCls}>최소계약기간</label>
              <select className={inputCls} value={form.min_contract} onChange={e => set('min_contract', e.target.value)}>
                <option value="">선택 안 함</option>
                {MIN_CONTRACTS.map(c => <option key={c} value={c}>{c}</option>)}
              </select>
            </div>
          </div>

          <div>
            <label className={labelCls}>입주 가능일</label>
            <input className={inputCls} type="date" value={form.move_in_date} onChange={e => set('move_in_date', e.target.value)} />
          </div>

          <button onClick={() => goStep(2)}
            className="w-full bg-blue-600 text-white font-bold py-3.5 rounded-xl text-sm">
            다음 →
          </button>
        </div>
      )}

      {/* Step 2: 상세 정보 */}
      {step === 2 && (
        <div className="space-y-4 fade-up">
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

          <div>
            <label className={labelCls}>반려동물</label>
            <button type="button" onClick={() => set('pets_allowed', !form.pets_allowed)}
              className={`px-4 py-2 rounded-xl border text-sm font-medium transition-all ${form.pets_allowed ? 'bg-amber-500 text-white border-amber-500' : 'bg-white text-gray-600 border-gray-200'}`}>
              {form.pets_allowed ? '반려동물 가능' : '반려동물 불가'}
            </button>
          </div>

          <div>
            <label className={labelCls}>상세 설명</label>
            <textarea className={`${inputCls} resize-none`} rows={4}
              placeholder="교통, 주변 환경, 특이사항 등을 자유롭게 적어주세요"
              value={form.description} onChange={e => set('description', e.target.value)} />
          </div>

          <div>
            <label className={labelCls}>사진 (최대 8장)</label>
            <label className="block w-full border-2 border-dashed border-gray-200 rounded-xl p-6 text-center cursor-pointer hover:border-blue-300 transition-colors">
              <input type="file" accept="image/*" multiple className="hidden" onChange={onPhotoChange} />
              <p className="text-sm text-gray-400">사진을 선택하거나 여기에 끌어다 놓으세요</p>
            </label>
            {photoPreviews.length > 0 && (
              <div className="flex gap-2 mt-2 flex-wrap">
                {photoPreviews.map((p, i) => (
                  <div key={i} className="flex flex-col gap-1" style={{ width: 80 }}>
                    <img src={p} className="w-20 h-20 object-cover rounded-xl" />
                    <select value={photoCategories[i] || ''} onChange={e => setPhotoCategory(i, e.target.value)}
                      className="text-xs border border-gray-200 rounded-lg px-1 py-0.5 bg-white focus:outline-none w-full">
                      <option value="">태그없음</option>
                      {PHOTO_CATS.map(c => <option key={c} value={c}>{c}</option>)}
                    </select>
                  </div>
                ))}
              </div>
            )}
          </div>

          <div className="flex gap-2">
            <button onClick={() => setStep(1)} className="flex-1 border border-gray-200 text-gray-600 font-medium py-3.5 rounded-xl text-sm">← 이전</button>
            <button onClick={() => goStep(3)} className="flex-1 bg-blue-600 text-white font-bold py-3.5 rounded-xl text-sm">다음 →</button>
          </div>
        </div>
      )}

      {/* Step 3: 연락처 */}
      {step === 3 && (
        <div className="space-y-4 fade-up">
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
            <input className={inputCls} placeholder="https://open.kakao.com/o/..." value={(form as any).kakao_open_chat || ''} onChange={e => set('kakao_open_chat', e.target.value)} />
            <p className="text-xs text-gray-400 mt-1">카카오톡 → 오픈채팅 → 링크 복사</p>
          </div>

          {/* 등록 내용 요약 */}
          <div className="bg-gray-50 rounded-xl p-4 text-sm space-y-1.5">
            <p className="font-semibold text-gray-800 mb-2">등록 내용 확인</p>
            <p className="text-gray-600"><span className="text-gray-400">종류</span> {form.type}</p>
            <p className="text-gray-600"><span className="text-gray-400">제목</span> {form.title || '-'}</p>
            <p className="text-gray-600"><span className="text-gray-400">주소</span> {form.address || '-'}</p>
            <p className="text-gray-600"><span className="text-gray-400">월세</span> {form.price ? `${form.price}만원` : '-'}</p>
            <p className="text-gray-600"><span className="text-gray-400">사진</span> {photos.length}장</p>
          </div>

          <div className="flex gap-2">
            <button onClick={() => setStep(2)} className="flex-1 border border-gray-200 text-gray-600 font-medium py-3.5 rounded-xl text-sm">← 이전</button>
            <button onClick={submit} disabled={loading}
              className="flex-1 bg-blue-600 text-white font-bold py-3.5 rounded-xl text-sm disabled:opacity-50">
              {loading ? '등록 중...' : '매물 등록 완료'}
            </button>
          </div>
        </div>
      )}
    </div>
  )
}
