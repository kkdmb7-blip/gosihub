// 실행: node generate_data.js > dummy_data_v2.sql
const rooms = []

const types = ['고시원', '고시텔', '원룸텔', '쉐어하우스', '하숙']
const genders = ['남녀공용', '남성전용', '여성전용']
const amenities_pool = ['wifi', 'laundry', 'kitchen', 'desk', 'closet', 'aircon', 'heating', 'cctv', 'parking', 'elevator']

const districts = [
  // 서울
  { area: '서울 강남구', neighborhoods: ['역삼동', '논현동', '삼성동', '대치동', '개포동'], lat: 37.498, lng: 127.028 },
  { area: '서울 관악구', neighborhoods: ['신림동', '봉천동', '신사동', '남현동'], lat: 37.478, lng: 126.951 },
  { area: '서울 동작구', neighborhoods: ['노량진동', '상도동', '사당동', '신대방동'], lat: 37.512, lng: 126.939 },
  { area: '서울 마포구', neighborhoods: ['홍대입구', '서교동', '합정동', '망원동', '상암동'], lat: 37.554, lng: 126.909 },
  { area: '서울 서대문구', neighborhoods: ['신촌동', '연희동', '홍은동', '이화동'], lat: 37.579, lng: 126.936 },
  { area: '서울 종로구', neighborhoods: ['창신동', '숭인동', '혜화동', '부암동', '평창동'], lat: 37.573, lng: 126.979 },
  { area: '서울 중구', neighborhoods: ['을지로동', '명동', '황학동', '신당동'], lat: 37.563, lng: 126.997 },
  { area: '서울 용산구', neighborhoods: ['이태원동', '한남동', '효창동', '원효로동'], lat: 37.532, lng: 126.990 },
  { area: '서울 성동구', neighborhoods: ['성수동', '금호동', '옥수동', '왕십리동'], lat: 37.563, lng: 127.037 },
  { area: '서울 광진구', neighborhoods: ['건대입구', '화양동', '군자동', '중곡동'], lat: 37.538, lng: 127.082 },
  { area: '서울 송파구', neighborhoods: ['잠실동', '가락동', '문정동', '장지동'], lat: 37.514, lng: 127.106 },
  { area: '서울 강동구', neighborhoods: ['천호동', '성내동', '명일동', '둔촌동'], lat: 37.530, lng: 127.124 },
  { area: '서울 노원구', neighborhoods: ['상계동', '중계동', '공릉동', '월계동'], lat: 37.654, lng: 127.056 },
  { area: '서울 도봉구', neighborhoods: ['창동', '방학동', '쌍문동', '도봉동'], lat: 37.669, lng: 127.047 },
  { area: '서울 강북구', neighborhoods: ['미아동', '번동', '수유동', '우이동'], lat: 37.639, lng: 127.025 },
  { area: '서울 은평구', neighborhoods: ['응암동', '녹번동', '불광동', '갈현동'], lat: 37.602, lng: 126.929 },
  { area: '서울 서초구', neighborhoods: ['방배동', '잠원동', '반포동', '서초동'], lat: 37.483, lng: 126.992 },
  { area: '서울 강서구', neighborhoods: ['화곡동', '발산동', '등촌동', '마곡동'], lat: 37.551, lng: 126.849 },
  { area: '서울 양천구', neighborhoods: ['목동', '신월동', '신정동'], lat: 37.517, lng: 126.866 },
  { area: '서울 구로구', neighborhoods: ['구로동', '개봉동', '오류동', '신도림동'], lat: 37.495, lng: 126.887 },
  { area: '서울 금천구', neighborhoods: ['가산동', '독산동', '시흥동'], lat: 37.457, lng: 126.895 },
  { area: '서울 영등포구', neighborhoods: ['영등포동', '여의도동', '대림동', '신길동'], lat: 37.526, lng: 126.896 },
  { area: '서울 동대문구', neighborhoods: ['전농동', '휘경동', '이문동', '청량리동'], lat: 37.574, lng: 127.040 },
  { area: '서울 성북구', neighborhoods: ['길음동', '정릉동', '장위동', '돈암동'], lat: 37.589, lng: 127.016 },
  { area: '서울 중랑구', neighborhoods: ['면목동', '상봉동', '묵동', '신내동'], lat: 37.606, lng: 127.093 },
  // 경기
  { area: '경기 수원시', neighborhoods: ['팔달구', '영통구', '권선구', '장안구'], lat: 37.263, lng: 127.028 },
  { area: '경기 성남시', neighborhoods: ['분당구', '수정구', '중원구'], lat: 37.419, lng: 127.127 },
  { area: '경기 안양시', neighborhoods: ['만안구', '동안구'], lat: 37.394, lng: 126.946 },
  { area: '경기 고양시', neighborhoods: ['일산동구', '일산서구', '덕양구'], lat: 37.658, lng: 126.832 },
  { area: '경기 부천시', neighborhoods: ['원미구', '소사구', '오정구'], lat: 37.503, lng: 126.765 },
  { area: '경기 의정부시', neighborhoods: ['의정부동', '가능동', '녹양동'], lat: 37.738, lng: 127.047 },
  { area: '경기 남양주시', neighborhoods: ['별내동', '다산동', '화도읍'], lat: 37.636, lng: 127.216 },
  // 인천
  { area: '인천 부평구', neighborhoods: ['부평동', '삼산동', '갈산동'], lat: 37.508, lng: 126.722 },
  { area: '인천 남동구', neighborhoods: ['구월동', '간석동', '만수동'], lat: 37.447, lng: 126.731 },
  { area: '인천 미추홀구', neighborhoods: ['주안동', '도화동', '학익동'], lat: 37.464, lng: 126.650 },
  // 부산
  { area: '부산 부산진구', neighborhoods: ['서면', '부전동', '연지동', '범전동'], lat: 35.163, lng: 129.053 },
  { area: '부산 해운대구', neighborhoods: ['해운대동', '우동', '중동', '좌동'], lat: 35.163, lng: 129.163 },
  { area: '부산 금정구', neighborhoods: ['부산대학교', '장전동', '구서동'], lat: 35.234, lng: 129.089 },
  { area: '부산 사상구', neighborhoods: ['괘법동', '학장동', '엄궁동'], lat: 35.152, lng: 128.992 },
  // 대구
  { area: '대구 중구', neighborhoods: ['동성로', '남산동', '대신동'], lat: 35.869, lng: 128.591 },
  { area: '대구 북구', neighborhoods: ['경북대', '복현동', '대현동'], lat: 35.886, lng: 128.582 },
  // 대전
  { area: '대전 유성구', neighborhoods: ['KAIST', '봉명동', '원신흥동'], lat: 36.362, lng: 127.356 },
  { area: '대전 서구', neighborhoods: ['둔산동', '탄방동', '갈마동'], lat: 36.350, lng: 127.383 },
  // 광주
  { area: '광주 북구', neighborhoods: ['전남대', '용봉동', '운암동'], lat: 35.174, lng: 126.912 },
]

const titles_by_type = {
  '고시원': ['행복고시원', '편안고시원', '깨끗한고시원', '넓은고시원', '아늑한고시원', '청결고시원', '신축고시원', '모던고시원', '프리미엄고시원', '쾌적고시원'],
  '고시텔': ['스마트고시텔', '미니고시텔', '클린고시텔', '편리고시텔', '아늑한고시텔', '신관고시텔', '현대고시텔', '베스트고시텔'],
  '원룸텔': ['편안원룸텔', '모던원룸텔', '럭키원룸텔', '베스트원룸텔', '클린원룸텔', '프리미엄원룸텔'],
  '쉐어하우스': ['함께하우스', '공유하우스', '소셜하우스', '커뮤니티하우스', '코리빙하우스', '어반하우스'],
  '하숙': ['행복하숙', '엄마하숙', '정다운하숙', '포근하숙'],
}

const descriptions = [
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
]

function rand(arr) { return arr[Math.floor(Math.random() * arr.length)] }
function randInt(min, max) { return Math.floor(Math.random() * (max - min + 1)) + min }
function randFloat(base, variance) { return (base + (Math.random() - 0.5) * variance).toFixed(6) }
function randAmenities() {
  const count = randInt(3, 8)
  const shuffled = [...amenities_pool].sort(() => Math.random() - 0.5)
  return shuffled.slice(0, count)
}

// Unsplash 방/고시원 느낌 인테리어 이미지들
const photo_pool = [
  'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800',
  'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800',
  'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800',
  'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800',
  'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800',
  'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800',
  'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800',
  'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800',
  'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800',
  'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800',
  'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800',
  'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800',
  'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800',
  'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800',
  'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800',
  'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800',
  'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800',
  'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800',
  'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800',
  'https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800',
]

function randPhotos() {
  const count = randInt(1, 3)
  const shuffled = [...photo_pool].sort(() => Math.random() - 0.5)
  return shuffled.slice(0, count)
}

const phones = ['010-1234-5678', '010-2345-6789', '010-3456-7890', '010-4567-8901', '010-5678-9012', '010-6789-0123', '010-7890-1234', '010-8901-2345']
const owner_names = ['김철수', '이영희', '박민수', '최지영', '정대호', '강미래', '윤성진', '한소연', '임태양', '조현우', '신은혜', '류준혁']

let id = 1
const now = new Date()
const daysAgo = (d) => {
  const dt = new Date(now)
  dt.setDate(dt.getDate() - d)
  return dt.toISOString()
}

districts.forEach(dist => {
  const count = randInt(2, 4)
  for (let i = 0; i < count; i++) {
    const type = rand(types)
    const neighborhood = rand(dist.neighborhoods)
    const titleList = titles_by_type[type]
    const title = `${neighborhood} ${rand(titleList)}`
    const gender = rand(genders)
    const price = type === '쉐어하우스' ? randInt(25, 65) :
                  type === '하숙' ? randInt(35, 60) :
                  type === '원룸텔' ? randInt(30, 80) :
                  randInt(20, 55)
    const deposit = randInt(0, 5) * 10
    const meals = type === '하숙' ? true : Math.random() > 0.7
    const ams = randAmenities()
    const confirmed_days_ago = randInt(0, 25)
    const owner_name = rand(owner_names)
    const owner_phone = rand(phones)
    const floor = randInt(1, 5)
    const total_floors = randInt(floor, 7)
    const area = randInt(4, 12)

    rooms.push({
      id: id++,
      title,
      type,
      price,
      deposit,
      address: `${dist.area} ${neighborhood}`,
      lat: parseFloat(randFloat(dist.lat, 0.02)),
      lng: parseFloat(randFloat(dist.lng, 0.02)),
      description: rand(descriptions),
      photos: randPhotos(),
      amenities: ams,
      gender,
      meals,
      internet: ams.includes('wifi'),
      parking: ams.includes('parking'),
      cctv: ams.includes('cctv'),
      laundry: ams.includes('laundry'),
      owner_name,
      owner_phone,
      is_active: true,
      last_confirmed_at: daysAgo(confirmed_days_ago),
      area,
      floor,
      total_floors,
      move_in_date: Math.random() > 0.5 ? null : daysAgo(randInt(-30, 0)).split('T')[0],
    })
  }
})

let sql = `-- GosiHub dummy data v2 (${rooms.length}개)\n`
sql += `TRUNCATE TABLE rooms RESTART IDENTITY CASCADE;\n\n`

rooms.forEach(r => {
  const amenities_arr = `ARRAY[${r.amenities.map(a => `'${a}'`).join(', ')}]`
  const photos_arr = r.photos.length > 0 ? `ARRAY[${r.photos.map(p => `'${p}'`).join(', ')}]` : `ARRAY[]::text[]`
  sql += `INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (\n`
  sql += `  '${r.title.replace(/'/g, "''")}', '${r.type}', ${r.price}, ${r.deposit},\n`
  sql += `  '${r.address}', ${r.lat}, ${r.lng},\n`
  sql += `  '${r.description.replace(/'/g, "''")}',\n`
  sql += `  ${photos_arr}, ${amenities_arr},\n`
  sql += `  '${r.gender}', ${r.meals}, ${r.internet}, ${r.parking}, ${r.cctv}, ${r.laundry},\n`
  sql += `  '${r.owner_name}', '${r.owner_phone}', true,\n`
  sql += `  '${r.last_confirmed_at}',\n`
  sql += `  ${r.area}, ${r.floor}, ${r.total_floors}, ${r.move_in_date ? `'${r.move_in_date}'` : 'NULL'}\n`
  sql += `);\n\n`
})

process.stdout.write(sql)
process.stderr.write(`총 ${rooms.length}개 생성\n`)
