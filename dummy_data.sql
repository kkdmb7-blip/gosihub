-- 고시허브 더미 매물 데이터 (30개)
-- Supabase SQL Editor에 붙여넣고 Run

INSERT INTO public.rooms (
  title, type, price, deposit, address, lat, lng,
  description, gender, area, floor, total_floors,
  meals, internet, parking, cctv, laundry,
  amenities, photos, owner_name, owner_phone,
  is_active, last_confirmed_at
) VALUES

-- 강남구
('강남역 도보 5분 깔끔한 고시원', '고시원', 35, 0, '서울 강남구 역삼동 832-5', 37.4979, 127.0276,
 '강남역 5번 출구 도보 5분 거리. 리모델링 완료된 깔끔한 고시원입니다. 24시간 냉난방, CCTV 완비.',
 '남녀공용', 4, 3, 5, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','desk'], ARRAY[]::text[], '박민준', '010-2345-6789', true, now()),

('선릉역 여성전용 고시텔', '고시텔', 48, 10, '서울 강남구 대치동 996-17', 37.5048, 127.0495,
 '선릉역 2번 출구 3분 거리. 여성전용 안심 고시텔. 개인 화장실 완비. 식사 제공(1일 2식).',
 '여성전용', 5, 4, 7, true, true, false, true, true,
 ARRAY['meals','internet','cctv','laundry','air_conditioner','refrigerator','desk'], ARRAY[]::text[], '이수진', '010-3456-7890', true, now()),

('삼성역 원룸텔 풀옵션', '원룸텔', 65, 30, '서울 강남구 삼성동 144-1', 37.5088, 127.0630,
 '삼성역 6번 출구 도보 7분. 풀옵션 원룸텔. 개인 화장실, 냉장고, 세탁기 개인 사용 가능.',
 '남녀공용', 8, 5, 10, false, true, true, true, true,
 ARRAY['internet','cctv','laundry','parking','air_conditioner','refrigerator','microwave','desk','closet'], ARRAY[]::text[], '김태호', '010-4567-8901', true, now()),

-- 관악구 (신림)
('신림역 초역세권 저렴한 고시원', '고시원', 22, 0, '서울 관악구 신림동 1-548', 37.4844, 126.9294,
 '신림역 1번 출구 바로 앞. 고시생 밀집 지역. 조용하고 공부하기 좋은 환경. 24시간 편의점 바로 옆.',
 '남녀공용', 3, 2, 6, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '최준혁', '010-5678-9012', true, now()),

('신림동 식사제공 고시원', '고시원', 28, 0, '서울 관악구 신림동 322-14', 37.4878, 126.9267,
 '하루 2끼 식사 제공. 서울대학교 입구역 도보 10분. 고시생 특화 환경.',
 '남성전용', 4, 3, 5, true, true, false, true, true,
 ARRAY['meals','internet','cctv','laundry','desk'], ARRAY[]::text[], '정성욱', '010-6789-0123', true, now()),

('서울대입구역 여성 고시텔', '고시텔', 42, 5, '서울 관악구 봉천동 874-3', 37.4814, 126.9526,
 '서울대입구역 3분. 여성전용 안전 고시텔. 씽크대 및 개인 냉장고 포함.',
 '여성전용', 5, 2, 4, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','refrigerator','air_conditioner','desk'], ARRAY[]::text[], '한미영', '010-7890-1234', true, now()),

-- 마포구 (홍대, 합정)
('홍대입구역 쉐어하우스', '쉐어하우스', 45, 30, '서울 마포구 서교동 358-7', 37.5563, 126.9240,
 '홍대입구역 도보 7분. 4인 쉐어하우스. 넓은 거실과 부엌 공유. 외국인 친구들과 함께 생활.',
 '남녀공용', 6, 2, 3, false, true, false, false, true,
 ARRAY['internet','laundry','air_conditioner','refrigerator','microwave'], ARRAY[]::text[], '윤지현', '010-8901-2345', true, now()),

('합정역 깔끔한 고시텔', '고시텔', 50, 10, '서울 마포구 합정동 433-12', 37.5497, 126.9137,
 '합정역 2번 출구 5분. 2021년 리모델링 완료. 개인 화장실, 에어컨, 냉장고 완비.',
 '남녀공용', 6, 4, 6, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','refrigerator','desk','closet'], ARRAY[]::text[], '오재원', '010-9012-3456', true, now()),

-- 동작구 (노량진)
('노량진역 고시생 전용 고시원', '고시원', 25, 0, '서울 동작구 노량진동 97-13', 37.5131, 126.9426,
 '노량진역 도보 3분. 공무원 고시생 특화. 독서실 무료 이용 가능. 24시간 열람실 운영.',
 '남녀공용', 4, 2, 7, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '임도현', '010-0123-4567', true, now()),

('노량진 식사포함 고시원', '고시원', 32, 0, '서울 동작구 노량진동 34-8', 37.5142, 126.9401,
 '하루 3끼 식사 포함. 노량진 학원가 중심부. 신축 건물. 쾌적한 환경.',
 '남성전용', 4, 3, 8, true, true, false, true, true,
 ARRAY['meals','internet','cctv','laundry','air_conditioner','desk'], ARRAY[]::text[], '강현우', '010-1234-5670', true, now()),

-- 서대문구 (신촌, 이대)
('신촌역 대학가 고시텔', '고시텔', 45, 10, '서울 서대문구 창천동 18-44', 37.5555, 126.9368,
 '신촌역 도보 5분. 연세대, 이화여대 근처. 대학생 및 취준생 다수 거주.',
 '남녀공용', 5, 3, 6, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','desk'], ARRAY[]::text[], '류승민', '010-2345-6780', true, now()),

('이대역 여성전용 고시원', '고시원', 30, 0, '서울 서대문구 대현동 51-7', 37.5577, 126.9461,
 '이대역 2번 출구 도보 3분. 여성전용. 이화여대 인근 안전한 환경.',
 '여성전용', 4, 2, 5, true, true, false, true, true,
 ARRAY['meals','internet','cctv','laundry','desk'], ARRAY[]::text[], '신은지', '010-3456-7801', true, now()),

-- 영등포구
('영등포역 원룸텔', '원룸텔', 55, 20, '서울 영등포구 영등포동 94-50', 37.5160, 126.9070,
 '영등포역 도보 5분. 타임스퀘어 인근. 개인 화장실, 세탁기, 냉장고 완비. 주차 가능.',
 '남녀공용', 9, 6, 12, false, true, true, true, true,
 ARRAY['internet','cctv','laundry','parking','air_conditioner','refrigerator','microwave','desk','closet'], ARRAY[]::text[], '배준서', '010-4567-8902', true, now()),

('당산역 쉐어하우스', '쉐어하우스', 40, 20, '서울 영등포구 당산동 151-23', 37.5338, 126.9007,
 '당산역 도보 7분. 3인 쉐어하우스. 넓은 주방, 거실 공유. 청결하고 조용한 환경.',
 '여성전용', 7, 3, 4, false, true, false, false, true,
 ARRAY['internet','laundry','air_conditioner','refrigerator','microwave'], ARRAY[]::text[], '조아름', '010-5678-9013', true, now()),

-- 성동구 (왕십리, 성수)
('성수역 감성 쉐어하우스', '쉐어하우스', 55, 30, '서울 성동구 성수동1가 668-9', 37.5447, 127.0558,
 '성수역 도보 5분. 성수동 카페거리 인근. 인테리어 감각적. 5인 공동 거주.',
 '남녀공용', 7, 2, 3, false, true, false, false, true,
 ARRAY['internet','laundry','air_conditioner','refrigerator','microwave'], ARRAY[]::text[], '황지훈', '010-6789-0124', true, now()),

('왕십리역 고시텔', '고시텔', 44, 5, '서울 성동구 행당동 214-6', 37.5617, 127.0374,
 '왕십리역 3번 출구 도보 5분. 한양대학교 인근. 학생 및 직장인 다수 거주.',
 '남녀공용', 5, 4, 7, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','desk'], ARRAY[]::text[], '문성현', '010-7890-1235', true, now()),

-- 종로구
('종각역 직장인 고시텔', '고시텔', 52, 10, '서울 종로구 관철동 14-13', 37.5701, 126.9822,
 '종각역 도보 3분. 직장인 특화 고시텔. 조용한 환경. 24시간 관리.',
 '남녀공용', 6, 5, 9, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','refrigerator','desk'], ARRAY[]::text[], '전민석', '010-8901-2346', true, now()),

('혜화역 대학가 고시원', '고시원', 27, 0, '서울 종로구 명륜동3가 47-2', 37.5826, 127.0016,
 '혜화역 도보 8분. 성균관대 인근. 조용한 주거 환경. 관리 철저.',
 '남녀공용', 4, 3, 5, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '양성훈', '010-9012-3457', true, now()),

-- 용산구
('이태원역 외국인 쉐어하우스', '쉐어하우스', 60, 30, '서울 용산구 이태원동 128-4', 37.5347, 126.9946,
 '이태원역 도보 5분. 영어 사용 가능 환경. 외국인 친화적. 국제적인 분위기.',
 '남녀공용', 8, 3, 4, false, true, false, false, true,
 ARRAY['internet','laundry','air_conditioner','refrigerator','microwave'], ARRAY[]::text[], '홍세라', '010-0123-4568', true, now()),

('삼각지역 깔끔한 고시원', '고시원', 33, 0, '서울 용산구 한강로2가 117-13', 37.5353, 126.9731,
 '삼각지역 도보 5분. 2022년 리모델링. 에어컨, 개별 냉장고 완비.',
 '남성전용', 4, 2, 6, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','refrigerator','desk'], ARRAY[]::text[], '권태양', '010-1234-5671', true, now()),

-- 광진구
('건대입구역 원룸텔', '원룸텔', 58, 20, '서울 광진구 화양동 8-14', 37.5402, 127.0699,
 '건대입구역 도보 7분. 건국대학교 인근. 주방 포함 원룸형. 깔끔하고 조용.',
 '남녀공용', 8, 4, 8, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','refrigerator','microwave','desk','closet'], ARRAY[]::text[], '나현정', '010-2345-6781', true, now()),

-- 도봉구
('쌍문역 저렴한 고시원', '고시원', 18, 0, '서울 도봉구 쌍문동 427-11', 37.6485, 127.0475,
 '쌍문역 도보 7분. 서울 북부 저렴한 고시원. 대중교통 편리.',
 '남녀공용', 3, 2, 4, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '마재호', '010-3456-7802', true, now()),

-- 노원구
('노원역 고시텔', '고시텔', 38, 5, '서울 노원구 상계동 724-15', 37.6559, 127.0637,
 '노원역 도보 5분. 북서울 핵심 교통 요지. 학생 및 직장인 인기 지역.',
 '남녀공용', 5, 3, 7, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','desk'], ARRAY[]::text[], '서동진', '010-4567-8903', true, now()),

-- 인천
('부평역 고시원', '고시원', 20, 0, '인천 부평구 부평동 199-5', 37.4912, 126.7228,
 '부평역 도보 5분. 인천 최대 상권 인근. 저렴하고 교통 편리.',
 '남녀공용', 4, 2, 5, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '어준혁', '010-5678-9014', true, now()),

('인천시청역 고시텔', '고시텔', 35, 5, '인천 남동구 구월동 1140-3', 37.4483, 126.7055,
 '인천시청역 도보 8분. 깔끔한 고시텔. 개인 화장실 완비.',
 '남녀공용', 5, 4, 6, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','refrigerator','desk'], ARRAY[]::text[], '저민아', '010-6789-0125', true, now()),

-- 경기도
('수원역 고시원', '고시원', 22, 0, '경기도 수원시 팔달구 매산로1가 3-5', 37.2665, 127.0002,
 '수원역 도보 5분. 수원 중심부. 저렴하고 깨끗한 환경.',
 '남녀공용', 4, 3, 5, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '저정호', '010-7890-1236', true, now()),

('성남 모란역 고시텔', '고시텔', 38, 5, '경기도 성남시 중원구 성남동 3444', 37.4335, 127.1279,
 '모란역 도보 6분. 성남 핵심 상권. 2020년 리모델링. 조용한 환경.',
 '남녀공용', 5, 3, 6, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','desk'], ARRAY[]::text[], '하승원', '010-8901-2347', true, now()),

('안양 범계역 고시원', '고시원', 23, 0, '경기도 안양시 동안구 비산동 1085-5', 37.3939, 126.9527,
 '범계역 도보 8분. 안양 핵심 지역. 저렴하고 관리 잘 되는 고시원.',
 '남녀공용', 4, 2, 5, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '기태준', '010-9012-3458', true, now()),

-- 부산
('서면역 고시텔', '고시텔', 32, 5, '부산 부산진구 부전동 503-15', 35.1576, 129.0594,
 '서면역 도보 5분. 부산 최대 번화가 인근. 깔끔하고 편리한 위치.',
 '남녀공용', 5, 4, 7, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','air_conditioner','desk'], ARRAY[]::text[], '기민찬', '010-0123-4569', true, now()),

('부산대역 고시원', '고시원', 20, 0, '부산 금정구 장전동 323-7', 35.2318, 129.0853,
 '부산대역 도보 5분. 부산대학교 인근. 고시생 밀집 지역. 저렴하고 조용.',
 '남녀공용', 4, 2, 5, false, true, false, true, true,
 ARRAY['internet','cctv','laundry','desk'], ARRAY[]::text[], '두성민', '010-1234-5672', true, now());
