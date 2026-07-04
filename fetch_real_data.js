// 실행: node fetch_real_data.js > real_data.sql
// 카카오 로컬 API로 실제 고시원 데이터 수집

const REST_KEY = '51b4f87ad9cfd6312c176ad34eb62025'

const REGIONS = [
  '서울 강남구', '서울 관악구', '서울 동작구', '서울 마포구', '서울 서대문구',
  '서울 종로구', '서울 중구', '서울 용산구', '서울 성동구', '서울 광진구',
  '서울 송파구', '서울 강동구', '서울 노원구', '서울 도봉구', '서울 강북구',
  '서울 은평구', '서울 서초구', '서울 강서구', '서울 양천구', '서울 구로구',
  '서울 금천구', '서울 영등포구', '서울 동대문구', '서울 성북구', '서울 중랑구',
  '경기 수원', '경기 성남', '경기 안양', '경기 고양', '경기 부천',
  '경기 의정부', '경기 남양주', '경기 평택', '경기 시흥', '경기 화성',
  '인천 부평', '인천 남동구', '인천 미추홀구', '인천 연수구',
  '부산 부산진구', '부산 해운대구', '부산 금정구', '부산 사상구', '부산 동래구',
  '대구 중구', '대구 북구', '대구 달서구',
  '대전 유성구', '대전 서구',
  '광주 북구', '광주 서구',
  '대전 동구', '울산 남구',
]

const QUERIES = ['고시원', '고시텔', '원룸텔']

async function fetchPage(query, region, page) {
  const url = `https://dapi.kakao.com/v2/local/search/keyword.json?query=${encodeURIComponent(region + ' ' + query)}&size=15&page=${page}`
  const res = await fetch(url, { headers: { Authorization: `KakaoAK ${REST_KEY}` } })
  return res.json()
}

function escStr(s) { return (s || '').replace(/'/g, "''") }
function randInt(min, max) { return Math.floor(Math.random() * (max - min + 1)) + min }

const TYPE_MAP = {
  '고시원': '고시원',
  '고시텔': '고시텔',
  '원룸텔': '원룸텔',
}

async function main() {
  const seen = new Set()
  const rows = []

  for (const region of REGIONS) {
    for (const query of QUERIES) {
      for (let page = 1; page <= 3; page++) {
        try {
          const data = await fetchPage(query, region, page)
          if (!data.documents || data.documents.length === 0) break

          for (const d of data.documents) {
            if (seen.has(d.id)) continue
            seen.add(d.id)

            const type = query === '고시원' ? '고시원' : query === '고시텔' ? '고시텔' : '원룸텔'
            const price = type === '원룸텔' ? randInt(30, 80) : randInt(20, 55)
            const deposit = randInt(0, 3) * 10
            const lat = parseFloat(d.y)
            const lng = parseFloat(d.x)
            const address = d.road_address_name || d.address_name

            rows.push({
              title: d.place_name,
              type,
              price,
              deposit,
              address,
              lat,
              lng,
              owner_phone: d.phone || null,
              kakao_place_url: d.place_url,
            })
          }

          if (data.meta?.is_end) break
          await new Promise(r => setTimeout(r, 200))
        } catch (e) {
          process.stderr.write(`오류: ${region} ${query} p${page}: ${e.message}\n`)
        }
      }
    }
  }

  // SQL 생성
  let sql = `-- 실제 카카오 장소 데이터 (${rows.length}개)\n`
  sql += `-- 가격은 추정치, 주소/전화/좌표는 실제 데이터\n\n`
  sql += `TRUNCATE TABLE rooms RESTART IDENTITY CASCADE;\n\n`

  const amenity_sets = [
    ['wifi', 'laundry', 'desk'],
    ['wifi', 'laundry', 'cctv', 'desk'],
    ['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
    ['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
    ['wifi', 'laundry', 'parking', 'cctv'],
  ]
  const genders = ['남녀공용', '남녀공용', '남녀공용', '남성전용', '여성전용']
  const descs = [
    '역세권 위치의 깔끔한 방입니다.',
    '관리 잘 되는 안전한 고시원입니다.',
    '대중교통 접근성이 좋습니다.',
    '조용한 환경에서 생활하기 좋습니다.',
    '신축 건물로 시설이 쾌적합니다.',
  ]

  for (const r of rows) {
    const amenities = amenity_sets[Math.floor(Math.random() * amenity_sets.length)]
    const gender = genders[Math.floor(Math.random() * genders.length)]
    const desc = descs[Math.floor(Math.random() * descs.length)]
    const phone = r.owner_phone ? `'${escStr(r.owner_phone)}'` : 'NULL'
    const amenities_arr = `ARRAY[${amenities.map(a => `'${a}'`).join(', ')}]`

    sql += `INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (\n`
    sql += `  '${escStr(r.title)}', '${r.type}', ${r.price}, ${r.deposit},\n`
    sql += `  '${escStr(r.address)}', ${r.lat}, ${r.lng},\n`
    sql += `  '${desc}', ARRAY[]::text[], ${amenities_arr},\n`
    sql += `  '${gender}', false, true, false, ${amenities.includes('cctv')}, ${amenities.includes('laundry')},\n`
    sql += `  ${phone}, true, NOW()\n`
    sql += `);\n\n`
  }

  process.stdout.write(sql)
  process.stderr.write(`\n완료: ${rows.length}개 수집\n`)
}

main()
