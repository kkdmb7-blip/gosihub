// 실행: node insert_real_data.js
const { createClient } = require('@supabase/supabase-js')

// ⬇ 여기에 Supabase secret key 붙여넣기 (실행 후 삭제)
const SUPABASE_SECRET_KEY = 'YOUR_SECRET_KEY_HERE'

const supabase = createClient(
  'https://ymghmfkqctckxxysxkvy.supabase.co',
  SUPABASE_SECRET_KEY
)

const REST_KEY = '51b4f87ad9cfd6312c176ad34eb62025'

// 더 세밀한 지역 검색 (구 단위로 직접 검색)
const REGIONS = [
  // 서울 25개 구
  '강남구', '서초구', '송파구', '강동구',
  '관악구 신림', '동작구 노량진', '마포구 홍대', '마포구 합정',
  '서대문구 신촌', '서대문구 이대', '종로구', '중구 을지로',
  '용산구', '성동구 성수', '광진구 건대', '영등포구',
  '구로구', '금천구 가산', '강서구', '양천구',
  '노원구 상계', '도봉구 창동', '강북구', '성북구', '은평구',
  '동대문구 청량리', '중랑구',
  // 경기
  '수원시 팔달구', '수원시 영통구', '성남시 분당', '성남시 수정',
  '안양시', '고양시 일산', '부천시', '의정부시',
  '남양주시', '평택시', '시흥시', '화성시 동탄',
  '용인시', '광명시', '군포시', '안산시',
  // 인천
  '인천 부평구', '인천 남동구', '인천 미추홀구', '인천 연수구', '인천 서구',
  // 부산
  '부산 서면', '부산 해운대구', '부산 금정구 부산대',
  '부산 사상구', '부산 동래구', '부산 남구',
  // 대구
  '대구 동성로', '대구 북구 경북대', '대구 달서구',
  // 대전
  '대전 유성구 카이스트', '대전 서구 둔산',
  // 광주
  '광주 북구 전남대', '광주 서구',
  // 기타
  '울산 남구', '창원시', '전주시', '청주시',
]

const QUERIES = ['고시원', '고시텔', '원룸텔', '하숙']

function randInt(min, max) { return Math.floor(Math.random() * (max - min + 1)) + min }

const amenity_sets = [
  ['wifi', 'laundry', 'desk'],
  ['wifi', 'laundry', 'cctv', 'desk'],
  ['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  ['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  ['wifi', 'laundry', 'parking', 'cctv'],
  ['wifi', 'desk', 'closet', 'aircon'],
]
const genders = ['남녀공용', '남녀공용', '남녀공용', '남성전용', '여성전용']
const descs = [
  '역세권 위치의 깔끔한 방입니다.',
  '관리 잘 되는 안전한 고시원입니다.',
  '대중교통 접근성이 좋습니다.',
  '조용한 환경에서 생활하기 좋습니다.',
  '신축 건물로 시설이 쾌적합니다.',
  '보안카메라 설치로 안전합니다.',
]

const TYPE_MAP = { '고시원': '고시원', '고시텔': '고시텔', '원룸텔': '원룸텔', '하숙': '하숙' }

async function fetchPage(query, region, page) {
  const url = `https://dapi.kakao.com/v2/local/search/keyword.json?query=${encodeURIComponent(region + ' ' + query)}&size=15&page=${page}`
  const res = await fetch(url, { headers: { Authorization: `KakaoAK ${REST_KEY}` } })
  return res.json()
}

async function main() {
  console.log('기존 데이터 삭제 중...')
  await supabase.from('rooms').delete().neq('id', '00000000-0000-0000-0000-000000000000')

  const seen = new Set()
  const rows = []

  console.log('카카오 API에서 데이터 수집 중...')
  for (const region of REGIONS) {
    for (const query of QUERIES) {
      for (let page = 1; page <= 3; page++) {
        try {
          const data = await fetchPage(query, region, page)
          if (!data.documents || data.documents.length === 0) break
          for (const d of data.documents) {
            if (seen.has(d.id)) continue
            seen.add(d.id)
            const type = TYPE_MAP[query] || '고시원'
            const amenities = amenity_sets[Math.floor(Math.random() * amenity_sets.length)]
            const price = type === '원룸텔' ? randInt(30, 80) :
                          type === '하숙' ? randInt(35, 60) :
                          randInt(20, 55)
            rows.push({
              title: d.place_name,
              type,
              price,
              deposit: randInt(0, 3) * 10,
              address: d.road_address_name || d.address_name,
              lat: parseFloat(d.y),
              lng: parseFloat(d.x),
              description: descs[Math.floor(Math.random() * descs.length)],
              photos: [],
              amenities,
              gender: genders[Math.floor(Math.random() * genders.length)],
              meals: type === '하숙' ? true : false,
              internet: true,
              parking: amenities.includes('parking'),
              cctv: amenities.includes('cctv'),
              laundry: amenities.includes('laundry'),
              owner_phone: d.phone || null,
              is_active: true,
              last_confirmed_at: new Date().toISOString(),
            })
          }
          if (data.meta?.is_end) break
          await new Promise(r => setTimeout(r, 120))
        } catch (e) {
          console.error(`오류: ${region} ${query} p${page}:`, e.message)
        }
      }
    }
    process.stdout.write(`\r수집 중... ${rows.length}개 (${region})          `)
  }

  console.log(`\n총 ${rows.length}개 수집. DB에 삽입 중...`)

  const BATCH = 100
  let inserted = 0
  for (let i = 0; i < rows.length; i += BATCH) {
    const { error } = await supabase.from('rooms').insert(rows.slice(i, i + BATCH))
    if (error) console.error(`배치 오류 (${i}):`, error.message)
    else { inserted += rows.slice(i, i + BATCH).length; process.stdout.write(`\r삽입: ${inserted}/${rows.length}`) }
  }
  console.log(`\n완료! ${inserted}개 삽입됨`)
}

main().catch(console.error)
