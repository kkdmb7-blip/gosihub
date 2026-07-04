-- GosiHub dummy data v2 (135개)
TRUNCATE TABLE rooms RESTART IDENTITY CASCADE;

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '역삼동 신관고시텔', '고시텔', 37, 50,
  '서울 강남구 역삼동', 37.49362, 127.023952,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['heating', 'closet', 'desk', 'kitchen', 'elevator', 'laundry', 'wifi', 'cctv'],
  '남성전용', false, true, false, true, true,
  '류준혁', '010-1234-5678', true,
  '2026-07-03T06:44:11.091Z',
  12, 3, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '삼성동 커뮤니티하우스', '쉐어하우스', 61, 20,
  '서울 강남구 삼성동', 37.504883, 127.026988,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['heating', 'desk', 'laundry', 'kitchen', 'wifi', 'aircon', 'cctv', 'closet'],
  '남성전용', false, true, false, true, true,
  '임태양', '010-5678-9012', true,
  '2026-07-01T06:44:11.091Z',
  5, 5, 6, '2026-07-04'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '삼성동 프리미엄고시원', '고시원', 27, 50,
  '서울 강남구 삼성동', 37.490724, 127.021059,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['kitchen', 'cctv', 'parking', 'laundry', 'closet', 'heating'],
  '남녀공용', true, false, true, true, true,
  '신은혜', '010-2345-6789', true,
  '2026-07-04T06:44:11.091Z',
  4, 2, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신사동 정다운하숙', '하숙', 40, 50,
  '서울 관악구 신사동', 37.48024, 126.95139,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['elevator', 'aircon', 'laundry', 'kitchen'],
  '여성전용', true, false, false, false, true,
  '윤성진', '010-8901-2345', true,
  '2026-06-19T06:44:11.091Z',
  11, 2, 5, '2026-07-09'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '남현동 프리미엄원룸텔', '원룸텔', 67, 30,
  '서울 관악구 남현동', 37.480728, 126.945905,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['cctv', 'desk', 'parking'],
  '남성전용', false, false, true, true, false,
  '한소연', '010-5678-9012', true,
  '2026-06-19T06:44:11.091Z',
  10, 4, 5, '2026-08-02'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '봉천동 신축고시원', '고시원', 20, 10,
  '서울 관악구 봉천동', 37.479542, 126.946177,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['wifi', 'laundry', 'aircon', 'kitchen', 'elevator', 'closet'],
  '남녀공용', false, true, false, false, true,
  '정대호', '010-2345-6789', true,
  '2026-06-09T06:44:11.091Z',
  6, 3, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신사동 포근하숙', '하숙', 57, 0,
  '서울 관악구 신사동', 37.481886, 126.950027,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['heating', 'cctv', 'kitchen'],
  '남녀공용', true, false, false, true, false,
  '임태양', '010-2345-6789', true,
  '2026-06-14T06:44:11.091Z',
  9, 1, 6, '2026-07-18'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '노량진동 모던고시원', '고시원', 39, 40,
  '서울 동작구 노량진동', 37.516269, 126.940809,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['wifi', 'desk', 'cctv', 'parking', 'laundry'],
  '여성전용', false, true, true, true, true,
  '박민수', '010-2345-6789', true,
  '2026-06-14T06:44:11.091Z',
  4, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '노량진동 편안원룸텔', '원룸텔', 39, 0,
  '서울 동작구 노량진동', 37.513813, 126.936384,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['desk', 'aircon', 'heating', 'elevator', 'cctv', 'wifi', 'closet'],
  '남성전용', false, true, false, true, false,
  '윤성진', '010-1234-5678', true,
  '2026-06-13T06:44:11.091Z',
  9, 2, 2, '2026-07-08'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '상암동 현대고시텔', '고시텔', 26, 50,
  '서울 마포구 상암동', 37.55887, 126.900572,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['desk', 'heating', 'wifi', 'aircon', 'parking', 'closet', 'cctv', 'elevator'],
  '남성전용', false, true, true, true, false,
  '이영희', '010-2345-6789', true,
  '2026-07-04T06:44:11.091Z',
  6, 4, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '합정동 포근하숙', '하숙', 40, 0,
  '서울 마포구 합정동', 37.561066, 126.906386,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['kitchen', 'laundry', 'cctv', 'elevator'],
  '여성전용', true, false, false, true, true,
  '한소연', '010-7890-1234', true,
  '2026-06-11T06:44:11.091Z',
  8, 4, 7, '2026-07-28'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '합정동 함께하우스', '쉐어하우스', 60, 40,
  '서울 마포구 합정동', 37.55841, 126.905969,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['elevator', 'desk', 'parking', 'closet'],
  '남성전용', true, false, true, false, false,
  '강미래', '010-3456-7890', true,
  '2026-06-21T06:44:11.091Z',
  7, 3, 3, '2026-07-13'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '합정동 공유하우스', '쉐어하우스', 29, 50,
  '서울 마포구 합정동', 37.554886, 126.918222,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['parking', 'kitchen', 'elevator', 'laundry', 'desk', 'closet'],
  '여성전용', true, false, true, false, true,
  '정대호', '010-2345-6789', true,
  '2026-06-29T06:44:11.091Z',
  5, 4, 5, '2026-07-17'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '홍은동 행복하숙', '하숙', 53, 10,
  '서울 서대문구 홍은동', 37.587979, 126.939067,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['closet', 'heating', 'wifi'],
  '여성전용', true, true, false, false, false,
  '강미래', '010-4567-8901', true,
  '2026-06-28T06:44:11.091Z',
  6, 1, 3, '2026-08-02'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신촌동 프리미엄고시원', '고시원', 37, 0,
  '서울 서대문구 신촌동', 37.573337, 126.93608,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['wifi', 'desk', 'closet', 'elevator'],
  '남녀공용', false, true, false, false, false,
  '임태양', '010-4567-8901', true,
  '2026-06-30T06:44:11.091Z',
  9, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '홍은동 아늑한고시텔', '고시텔', 28, 20,
  '서울 서대문구 홍은동', 37.574633, 126.934548,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['elevator', 'heating', 'laundry', 'closet', 'aircon', 'kitchen', 'parking', 'wifi'],
  '남녀공용', false, true, true, false, true,
  '한소연', '010-4567-8901', true,
  '2026-06-17T06:44:11.091Z',
  11, 3, 6, '2026-08-03'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '연희동 럭키원룸텔', '원룸텔', 77, 0,
  '서울 서대문구 연희동', 37.577129, 126.942038,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['wifi', 'laundry', 'kitchen', 'elevator', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '윤성진', '010-6789-0123', true,
  '2026-06-28T06:44:11.091Z',
  11, 1, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '혜화동 클린원룸텔', '원룸텔', 77, 40,
  '서울 종로구 혜화동', 37.581145, 126.979855,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['desk', 'wifi', 'cctv', 'elevator', 'laundry', 'aircon'],
  '여성전용', false, true, false, true, true,
  '임태양', '010-3456-7890', true,
  '2026-06-19T06:44:11.091Z',
  11, 1, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '창신동 스마트고시텔', '고시텔', 25, 40,
  '서울 종로구 창신동', 37.566807, 126.971147,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['heating', 'kitchen', 'desk', 'elevator', 'aircon', 'laundry', 'wifi'],
  '여성전용', true, true, false, false, true,
  '류준혁', '010-7890-1234', true,
  '2026-07-04T06:44:11.091Z',
  12, 3, 7, '2026-07-14'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신당동 아늑한고시원', '고시원', 40, 40,
  '서울 중구 신당동', 37.569494, 127.004503,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['parking', 'elevator', 'laundry', 'aircon'],
  '여성전용', false, false, true, false, true,
  '윤성진', '010-1234-5678', true,
  '2026-06-09T06:44:11.091Z',
  10, 5, 7, '2026-07-10'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '을지로동 행복하숙', '하숙', 40, 40,
  '서울 중구 을지로동', 37.556606, 127.001214,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['heating', 'laundry', 'parking', 'cctv'],
  '여성전용', true, false, true, true, true,
  '윤성진', '010-7890-1234', true,
  '2026-06-13T06:44:11.091Z',
  7, 2, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '명동 모던원룸텔', '원룸텔', 73, 40,
  '서울 중구 명동', 37.560913, 126.987214,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800'], ARRAY['wifi', 'desk', 'cctv', 'laundry', 'kitchen', 'aircon', 'closet'],
  '남성전용', false, true, false, true, true,
  '정대호', '010-2345-6789', true,
  '2026-06-16T06:44:11.091Z',
  7, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '이태원동 함께하우스', '쉐어하우스', 64, 30,
  '서울 용산구 이태원동', 37.527495, 126.982292,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['wifi', 'laundry', 'kitchen', 'desk', 'parking', 'closet', 'aircon'],
  '남성전용', false, true, true, false, true,
  '신은혜', '010-2345-6789', true,
  '2026-06-25T06:44:11.091Z',
  5, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '효창동 쾌적고시원', '고시원', 46, 10,
  '서울 용산구 효창동', 37.525483, 126.988039,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['wifi', 'heating', 'laundry', 'aircon', 'elevator', 'parking', 'cctv', 'kitchen'],
  '여성전용', false, true, true, true, true,
  '박민수', '010-3456-7890', true,
  '2026-06-17T06:44:11.091Z',
  4, 3, 6, '2026-07-20'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '왕십리동 공유하우스', '쉐어하우스', 39, 50,
  '서울 성동구 왕십리동', 37.558216, 127.038228,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['parking', 'laundry', 'closet', 'heating', 'kitchen', 'elevator', 'desk'],
  '남녀공용', true, false, true, false, true,
  '윤성진', '010-8901-2345', true,
  '2026-06-28T06:44:11.091Z',
  5, 4, 5, '2026-07-07'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '금호동 깨끗한고시원', '고시원', 32, 0,
  '서울 성동구 금호동', 37.555935, 127.028745,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['closet', 'kitchen', 'desk', 'elevator', 'parking', 'wifi', 'laundry'],
  '남성전용', false, true, true, false, true,
  '최지영', '010-2345-6789', true,
  '2026-06-22T06:44:11.091Z',
  7, 1, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '성수동 청결고시원', '고시원', 50, 10,
  '서울 성동구 성수동', 37.559134, 127.045312,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['closet', 'kitchen', 'aircon', 'desk', 'laundry'],
  '남성전용', false, false, false, false, true,
  '이영희', '010-8901-2345', true,
  '2026-06-29T06:44:11.091Z',
  9, 5, 7, '2026-07-11'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '화양동 깨끗한고시원', '고시원', 51, 40,
  '서울 광진구 화양동', 37.530635, 127.076442,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['desk', 'wifi', 'aircon', 'elevator', 'closet', 'parking', 'heating'],
  '여성전용', true, true, true, false, false,
  '조현우', '010-2345-6789', true,
  '2026-06-18T06:44:11.091Z',
  4, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '군자동 럭키원룸텔', '원룸텔', 76, 10,
  '서울 광진구 군자동', 37.545726, 127.084353,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['wifi', 'desk', 'laundry', 'kitchen'],
  '남녀공용', true, true, false, false, true,
  '최지영', '010-7890-1234', true,
  '2026-07-01T06:44:11.091Z',
  7, 4, 7, '2026-08-01'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '화양동 어반하우스', '쉐어하우스', 33, 50,
  '서울 광진구 화양동', 37.543351, 127.07834,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['desk', 'wifi', 'cctv', 'aircon', 'parking', 'laundry'],
  '남녀공용', false, true, true, true, true,
  '한소연', '010-3456-7890', true,
  '2026-06-09T06:44:11.091Z',
  10, 5, 7, '2026-07-16'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '화양동 아늑한고시원', '고시원', 29, 30,
  '서울 광진구 화양동', 37.54361, 127.078935,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['aircon', 'cctv', 'parking', 'desk', 'closet', 'laundry'],
  '남성전용', false, false, true, true, true,
  '류준혁', '010-4567-8901', true,
  '2026-06-16T06:44:11.091Z',
  9, 4, 5, '2026-07-08'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '문정동 커뮤니티하우스', '쉐어하우스', 42, 30,
  '서울 송파구 문정동', 37.511121, 127.100496,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['desk', 'kitchen', 'cctv', 'aircon', 'parking', 'laundry', 'heating', 'wifi'],
  '남성전용', true, true, true, true, true,
  '박민수', '010-4567-8901', true,
  '2026-06-15T06:44:11.091Z',
  11, 5, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '장지동 스마트고시텔', '고시텔', 48, 0,
  '서울 송파구 장지동', 37.504863, 127.114439,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['elevator', 'heating', 'parking', 'aircon', 'closet', 'desk', 'kitchen', 'laundry'],
  '남녀공용', false, false, true, false, true,
  '조현우', '010-2345-6789', true,
  '2026-06-24T06:44:11.091Z',
  10, 1, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '장지동 아늑한고시텔', '고시텔', 40, 40,
  '서울 송파구 장지동', 37.514391, 127.109646,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['aircon', 'kitchen', 'heating'],
  '여성전용', false, false, false, false, false,
  '신은혜', '010-6789-0123', true,
  '2026-06-10T06:44:11.091Z',
  7, 3, 7, '2026-07-17'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '둔촌동 코리빙하우스', '쉐어하우스', 58, 10,
  '서울 강동구 둔촌동', 37.535067, 127.119549,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['aircon', 'heating', 'wifi', 'laundry', 'kitchen', 'closet', 'cctv', 'desk'],
  '남녀공용', true, true, false, true, true,
  '류준혁', '010-7890-1234', true,
  '2026-06-24T06:44:11.091Z',
  4, 1, 7, '2026-07-25'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '명일동 스마트고시텔', '고시텔', 28, 10,
  '서울 강동구 명일동', 37.537917, 127.115069,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['wifi', 'parking', 'laundry', 'heating', 'cctv', 'elevator', 'closet', 'desk'],
  '남성전용', false, true, true, true, true,
  '한소연', '010-4567-8901', true,
  '2026-06-29T06:44:11.091Z',
  8, 1, 4, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '둔촌동 편안원룸텔', '원룸텔', 51, 40,
  '서울 강동구 둔촌동', 37.528212, 127.12372,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['desk', 'wifi', 'kitchen'],
  '여성전용', false, true, false, false, false,
  '임태양', '010-8901-2345', true,
  '2026-06-22T06:44:11.091Z',
  4, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '중계동 클린원룸텔', '원룸텔', 63, 50,
  '서울 노원구 중계동', 37.645556, 127.060316,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['laundry', 'wifi', 'heating', 'desk', 'elevator', 'closet', 'kitchen'],
  '여성전용', false, true, false, false, true,
  '한소연', '010-7890-1234', true,
  '2026-06-20T06:44:11.091Z',
  8, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '상계동 아늑한고시원', '고시원', 47, 40,
  '서울 노원구 상계동', 37.656258, 127.047337,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['elevator', 'heating', 'cctv', 'desk', 'aircon', 'parking', 'laundry', 'wifi'],
  '여성전용', false, true, true, true, true,
  '최지영', '010-2345-6789', true,
  '2026-06-14T06:44:11.091Z',
  5, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '쌍문동 럭키원룸텔', '원룸텔', 46, 20,
  '서울 도봉구 쌍문동', 37.66622, 127.05649,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800'], ARRAY['desk', 'cctv', 'kitchen'],
  '남녀공용', false, false, false, true, false,
  '이영희', '010-6789-0123', true,
  '2026-06-29T06:44:11.091Z',
  12, 1, 5, '2026-07-30'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '창동 청결고시원', '고시원', 29, 0,
  '서울 도봉구 창동', 37.667636, 127.054156,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800'], ARRAY['cctv', 'kitchen', 'desk', 'parking', 'heating', 'elevator', 'aircon'],
  '여성전용', false, false, true, true, false,
  '이영희', '010-1234-5678', true,
  '2026-06-14T06:44:11.091Z',
  6, 1, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '창동 모던고시원', '고시원', 47, 10,
  '서울 도봉구 창동', 37.662464, 127.047882,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['aircon', 'wifi', 'elevator'],
  '여성전용', false, true, false, false, false,
  '박민수', '010-2345-6789', true,
  '2026-06-12T06:44:11.091Z',
  11, 2, 2, '2026-07-15'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '도봉동 행복고시원', '고시원', 24, 10,
  '서울 도봉구 도봉동', 37.659728, 127.043169,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['cctv', 'desk', 'parking'],
  '여성전용', false, false, true, true, false,
  '정대호', '010-4567-8901', true,
  '2026-06-15T06:44:11.091Z',
  12, 5, 6, '2026-07-24'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '수유동 행복하숙', '하숙', 51, 30,
  '서울 강북구 수유동', 37.637013, 127.034771,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['wifi', 'aircon', 'cctv', 'heating', 'kitchen', 'elevator', 'parking'],
  '여성전용', true, true, true, true, false,
  '최지영', '010-1234-5678', true,
  '2026-06-28T06:44:11.091Z',
  7, 4, 6, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '우이동 프리미엄원룸텔', '원룸텔', 40, 0,
  '서울 강북구 우이동', 37.632353, 127.0153,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['closet', 'heating', 'aircon', 'desk', 'elevator', 'kitchen', 'cctv'],
  '남녀공용', false, false, false, true, false,
  '최지영', '010-1234-5678', true,
  '2026-06-16T06:44:11.091Z',
  12, 3, 4, '2026-07-20'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '수유동 정다운하숙', '하숙', 39, 30,
  '서울 강북구 수유동', 37.639789, 127.024864,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['wifi', 'heating', 'cctv', 'elevator', 'laundry', 'parking', 'aircon', 'desk'],
  '여성전용', true, true, true, true, true,
  '박민수', '010-2345-6789', true,
  '2026-06-21T06:44:11.091Z',
  10, 2, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '불광동 신관고시텔', '고시텔', 32, 30,
  '서울 은평구 불광동', 37.595354, 126.936526,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['heating', 'wifi', 'cctv', 'laundry', 'closet', 'desk', 'parking', 'kitchen'],
  '남녀공용', true, true, true, true, true,
  '한소연', '010-7890-1234', true,
  '2026-07-01T06:44:11.091Z',
  5, 5, 7, '2026-08-03'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '녹번동 행복하숙', '하숙', 46, 20,
  '서울 은평구 녹번동', 37.606692, 126.938108,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['closet', 'desk', 'aircon', 'wifi'],
  '남녀공용', true, true, false, false, false,
  '강미래', '010-2345-6789', true,
  '2026-07-03T06:44:11.091Z',
  10, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '반포동 모던원룸텔', '원룸텔', 38, 40,
  '서울 서초구 반포동', 37.477533, 126.991893,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['parking', 'elevator', 'aircon', 'wifi', 'cctv', 'laundry'],
  '남녀공용', false, true, true, true, true,
  '조현우', '010-1234-5678', true,
  '2026-07-02T06:44:11.091Z',
  4, 2, 7, '2026-07-31'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '서초동 함께하우스', '쉐어하우스', 30, 0,
  '서울 서초구 서초동', 37.482817, 126.98877,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['kitchen', 'elevator', 'desk', 'cctv', 'heating', 'parking', 'laundry', 'closet'],
  '여성전용', false, false, true, true, true,
  '윤성진', '010-5678-9012', true,
  '2026-06-21T06:44:11.091Z',
  7, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '마곡동 편안원룸텔', '원룸텔', 74, 50,
  '서울 강서구 마곡동', 37.554591, 126.856239,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['aircon', 'desk', 'heating'],
  '남녀공용', true, false, false, false, false,
  '정대호', '010-4567-8901', true,
  '2026-06-20T06:44:11.091Z',
  6, 2, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '등촌동 편안원룸텔', '원룸텔', 30, 50,
  '서울 강서구 등촌동', 37.55698, 126.84406,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['elevator', 'aircon', 'kitchen', 'heating', 'cctv', 'wifi', 'laundry', 'closet'],
  '남녀공용', false, true, false, true, true,
  '임태양', '010-3456-7890', true,
  '2026-06-29T06:44:11.091Z',
  8, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '발산동 청결고시원', '고시원', 23, 0,
  '서울 강서구 발산동', 37.542146, 126.844719,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['cctv', 'laundry', 'heating', 'parking', 'aircon', 'kitchen'],
  '남녀공용', true, false, true, true, true,
  '임태양', '010-6789-0123', true,
  '2026-06-20T06:44:11.091Z',
  5, 4, 7, '2026-07-15'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '발산동 엄마하숙', '하숙', 47, 10,
  '서울 강서구 발산동', 37.547614, 126.851855,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['kitchen', 'elevator', 'desk', 'cctv', 'laundry', 'parking', 'heating'],
  '여성전용', true, false, true, true, true,
  '최지영', '010-6789-0123', true,
  '2026-06-25T06:44:11.091Z',
  4, 1, 3, '2026-07-07'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신정동 프리미엄고시원', '고시원', 20, 0,
  '서울 양천구 신정동', 37.518757, 126.859593,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['desk', 'heating', 'wifi', 'laundry', 'kitchen', 'closet', 'parking', 'aircon'],
  '남녀공용', false, true, true, false, true,
  '한소연', '010-8901-2345', true,
  '2026-07-01T06:44:11.091Z',
  6, 1, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신월동 현대고시텔', '고시텔', 27, 0,
  '서울 양천구 신월동', 37.511447, 126.870192,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['heating', 'aircon', 'parking', 'desk', 'cctv', 'wifi', 'closet'],
  '여성전용', false, true, true, true, false,
  '류준혁', '010-1234-5678', true,
  '2026-06-26T06:44:11.091Z',
  11, 2, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '목동 편안원룸텔', '원룸텔', 74, 0,
  '서울 양천구 목동', 37.522438, 126.863758,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['aircon', 'cctv', 'laundry', 'desk', 'heating', 'kitchen', 'parking', 'closet'],
  '남녀공용', true, false, true, true, true,
  '신은혜', '010-5678-9012', true,
  '2026-07-04T06:44:11.091Z',
  4, 2, 2, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '목동 쾌적고시원', '고시원', 50, 40,
  '서울 양천구 목동', 37.519343, 126.858059,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['heating', 'elevator', 'wifi', 'aircon', 'cctv', 'laundry', 'kitchen', 'desk'],
  '남녀공용', true, true, false, true, true,
  '강미래', '010-4567-8901', true,
  '2026-06-20T06:44:11.091Z',
  5, 2, 2, '2026-07-17'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '개봉동 청결고시원', '고시원', 48, 30,
  '서울 구로구 개봉동', 37.497992, 126.88154,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['closet', 'aircon', 'cctv', 'laundry', 'elevator', 'wifi'],
  '남녀공용', false, true, false, true, true,
  '박민수', '010-3456-7890', true,
  '2026-06-22T06:44:11.091Z',
  9, 3, 5, '2026-07-25'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '개봉동 코리빙하우스', '쉐어하우스', 48, 10,
  '서울 구로구 개봉동', 37.5043, 126.885252,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['cctv', 'kitchen', 'desk', 'laundry', 'closet', 'wifi'],
  '남성전용', false, true, false, true, true,
  '강미래', '010-4567-8901', true,
  '2026-06-26T06:44:11.091Z',
  6, 1, 3, '2026-08-03'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '개봉동 클린원룸텔', '원룸텔', 79, 0,
  '서울 구로구 개봉동', 37.491745, 126.889737,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['kitchen', 'laundry', 'heating', 'wifi', 'closet', 'elevator', 'desk', 'cctv'],
  '남성전용', false, true, false, true, true,
  '조현우', '010-4567-8901', true,
  '2026-06-26T06:44:11.091Z',
  11, 1, 4, '2026-08-01'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '시흥동 정다운하숙', '하숙', 43, 20,
  '서울 금천구 시흥동', 37.455258, 126.900361,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['elevator', 'aircon', 'wifi', 'laundry', 'parking', 'kitchen', 'desk'],
  '남성전용', true, true, true, false, true,
  '조현우', '010-3456-7890', true,
  '2026-06-21T06:44:11.091Z',
  12, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '시흥동 공유하우스', '쉐어하우스', 64, 0,
  '서울 금천구 시흥동', 37.462359, 126.90352,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['cctv', 'desk', 'kitchen', 'elevator', 'parking', 'heating', 'aircon'],
  '남녀공용', false, false, true, true, false,
  '정대호', '010-7890-1234', true,
  '2026-06-28T06:44:11.091Z',
  8, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가산동 클린원룸텔', '원룸텔', 53, 20,
  '서울 금천구 가산동', 37.449124, 126.894385,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['aircon', 'desk', 'closet'],
  '남녀공용', false, false, false, false, false,
  '류준혁', '010-4567-8901', true,
  '2026-06-17T06:44:11.091Z',
  5, 5, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대림동 포근하숙', '하숙', 51, 20,
  '서울 영등포구 대림동', 37.527343, 126.893216,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['closet', 'kitchen', 'laundry', 'desk', 'aircon'],
  '남성전용', true, false, false, false, true,
  '박민수', '010-6789-0123', true,
  '2026-06-28T06:44:11.091Z',
  12, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '영등포동 엄마하숙', '하숙', 42, 40,
  '서울 영등포구 영등포동', 37.52806, 126.905861,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800'], ARRAY['kitchen', 'desk', 'aircon', 'cctv'],
  '여성전용', true, false, false, true, false,
  '윤성진', '010-2345-6789', true,
  '2026-06-30T06:44:11.091Z',
  5, 2, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대림동 모던원룸텔', '원룸텔', 62, 20,
  '서울 영등포구 대림동', 37.534407, 126.903801,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['desk', 'heating', 'wifi', 'parking', 'elevator', 'aircon', 'cctv'],
  '남성전용', false, true, true, true, false,
  '윤성진', '010-2345-6789', true,
  '2026-06-20T06:44:11.091Z',
  12, 3, 7, '2026-07-30'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '여의도동 아늑한고시원', '고시원', 34, 10,
  '서울 영등포구 여의도동', 37.524522, 126.887428,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['closet', 'heating', 'wifi', 'cctv'],
  '남녀공용', false, true, false, true, false,
  '정대호', '010-5678-9012', true,
  '2026-06-09T06:44:11.091Z',
  9, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '전농동 정다운하숙', '하숙', 53, 20,
  '서울 동대문구 전농동', 37.565752, 127.037946,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['aircon', 'desk', 'heating', 'kitchen'],
  '남성전용', true, false, false, false, false,
  '김철수', '010-4567-8901', true,
  '2026-06-09T06:44:11.091Z',
  5, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '휘경동 아늑한고시원', '고시원', 49, 30,
  '서울 동대문구 휘경동', 37.574381, 127.035644,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['laundry', 'desk', 'kitchen', 'wifi', 'heating', 'parking', 'closet'],
  '여성전용', true, true, true, false, true,
  '임태양', '010-6789-0123', true,
  '2026-06-21T06:44:11.091Z',
  5, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '장위동 커뮤니티하우스', '쉐어하우스', 54, 40,
  '서울 성북구 장위동', 37.592462, 127.016991,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['desk', 'heating', 'kitchen', 'aircon', 'cctv'],
  '남성전용', false, false, false, true, false,
  '신은혜', '010-7890-1234', true,
  '2026-06-29T06:44:11.091Z',
  8, 1, 4, '2026-07-25'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '돈암동 포근하숙', '하숙', 49, 0,
  '서울 성북구 돈암동', 37.589141, 127.021324,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['desk', 'cctv', 'laundry', 'heating', 'wifi'],
  '여성전용', true, true, false, true, true,
  '한소연', '010-1234-5678', true,
  '2026-06-17T06:44:11.091Z',
  7, 5, 5, '2026-07-31'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '돈암동 편리고시텔', '고시텔', 37, 20,
  '서울 성북구 돈암동', 37.588513, 127.012376,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['desk', 'kitchen', 'cctv', 'heating', 'elevator', 'aircon'],
  '여성전용', false, false, false, true, false,
  '신은혜', '010-3456-7890', true,
  '2026-06-26T06:44:11.091Z',
  4, 5, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '돈암동 아늑한고시텔', '고시텔', 31, 20,
  '서울 성북구 돈암동', 37.5972, 127.023434,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['heating', 'wifi', 'laundry', 'elevator', 'closet', 'parking', 'cctv', 'kitchen'],
  '여성전용', true, true, true, true, true,
  '윤성진', '010-3456-7890', true,
  '2026-06-17T06:44:11.091Z',
  11, 1, 2, '2026-07-19'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '면목동 행복고시원', '고시원', 45, 30,
  '서울 중랑구 면목동', 37.613181, 127.097261,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['wifi', 'heating', 'desk', 'aircon'],
  '남성전용', false, true, false, false, false,
  '정대호', '010-1234-5678', true,
  '2026-06-21T06:44:11.091Z',
  4, 2, 7, '2026-07-22'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '면목동 클린원룸텔', '원룸텔', 52, 10,
  '서울 중랑구 면목동', 37.596834, 127.085727,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['wifi', 'laundry', 'aircon', 'heating', 'elevator', 'kitchen', 'cctv'],
  '남녀공용', true, true, false, true, true,
  '윤성진', '010-2345-6789', true,
  '2026-06-29T06:44:11.091Z',
  7, 1, 2, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '면목동 프리미엄원룸텔', '원룸텔', 38, 10,
  '서울 중랑구 면목동', 37.613037, 127.088332,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['wifi', 'elevator', 'cctv', 'desk', 'heating', 'parking'],
  '남녀공용', false, true, true, true, false,
  '한소연', '010-8901-2345', true,
  '2026-06-22T06:44:11.091Z',
  7, 5, 6, '2026-07-30'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '묵동 함께하우스', '쉐어하우스', 44, 40,
  '서울 중랑구 묵동', 37.608691, 127.086125,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800'], ARRAY['kitchen', 'laundry', 'desk', 'wifi'],
  '남녀공용', false, true, false, false, true,
  '임태양', '010-3456-7890', true,
  '2026-06-15T06:44:11.091Z',
  4, 3, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '권선구 코리빙하우스', '쉐어하우스', 61, 0,
  '경기 수원시 권선구', 37.256684, 127.035556,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['kitchen', 'desk', 'cctv', 'aircon'],
  '여성전용', true, false, false, true, false,
  '정대호', '010-4567-8901', true,
  '2026-06-20T06:44:11.091Z',
  9, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '권선구 공유하우스', '쉐어하우스', 49, 20,
  '경기 수원시 권선구', 37.271256, 127.029892,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['cctv', 'closet', 'elevator'],
  '남녀공용', false, false, false, true, false,
  '신은혜', '010-2345-6789', true,
  '2026-06-25T06:44:11.091Z',
  4, 4, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '영통구 편리고시텔', '고시텔', 43, 0,
  '경기 수원시 영통구', 37.271584, 127.023329,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['desk', 'aircon', 'wifi', 'parking', 'cctv'],
  '남녀공용', false, true, true, true, false,
  '이영희', '010-5678-9012', true,
  '2026-06-17T06:44:11.091Z',
  6, 3, 5, '2026-07-05'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '영통구 소셜하우스', '쉐어하우스', 48, 20,
  '경기 수원시 영통구', 37.266083, 127.035063,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['wifi', 'laundry', 'kitchen', 'elevator', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '정대호', '010-7890-1234', true,
  '2026-06-17T06:44:11.091Z',
  6, 5, 5, '2026-07-04'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '수정구 커뮤니티하우스', '쉐어하우스', 54, 20,
  '경기 성남시 수정구', 37.410116, 127.122961,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['wifi', 'cctv', 'aircon', 'closet', 'parking'],
  '남성전용', false, true, true, true, false,
  '김철수', '010-3456-7890', true,
  '2026-06-10T06:44:11.091Z',
  6, 3, 7, '2026-07-28'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '수정구 신관고시텔', '고시텔', 44, 30,
  '경기 성남시 수정구', 37.417874, 127.131286,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['cctv', 'wifi', 'aircon', 'parking', 'laundry', 'kitchen', 'closet'],
  '남성전용', false, true, true, true, true,
  '임태양', '010-4567-8901', true,
  '2026-06-22T06:44:11.091Z',
  12, 2, 4, '2026-07-30'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만안구 커뮤니티하우스', '쉐어하우스', 44, 30,
  '경기 안양시 만안구', 37.392265, 126.945457,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800'], ARRAY['desk', 'kitchen', 'parking', 'heating', 'closet', 'aircon'],
  '남녀공용', false, false, true, false, false,
  '김철수', '010-4567-8901', true,
  '2026-06-26T06:44:11.091Z',
  7, 5, 7, '2026-07-16'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만안구 현대고시텔', '고시텔', 42, 50,
  '경기 안양시 만안구', 37.397732, 126.949124,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['heating', 'elevator', 'parking', 'closet', 'cctv', 'aircon'],
  '남녀공용', false, false, true, true, false,
  '김철수', '010-5678-9012', true,
  '2026-06-25T06:44:11.091Z',
  10, 1, 3, '2026-07-13'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만안구 정다운하숙', '하숙', 53, 20,
  '경기 안양시 만안구', 37.384544, 126.93853,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['heating', 'cctv', 'desk', 'wifi', 'elevator', 'parking', 'closet', 'laundry'],
  '여성전용', true, true, true, true, true,
  '박민수', '010-2345-6789', true,
  '2026-07-04T06:44:11.091Z',
  6, 2, 7, '2026-07-28'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '덕양구 베스트원룸텔', '원룸텔', 36, 20,
  '경기 고양시 덕양구', 37.648794, 126.840877,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['desk', 'wifi', 'closet', 'aircon', 'laundry', 'heating'],
  '남녀공용', true, true, false, false, true,
  '정대호', '010-2345-6789', true,
  '2026-06-21T06:44:11.091Z',
  12, 1, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '일산동구 편리고시텔', '고시텔', 37, 10,
  '경기 고양시 일산동구', 37.656361, 126.834213,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['kitchen', 'aircon', 'heating', 'desk'],
  '남녀공용', false, false, false, false, false,
  '최지영', '010-8901-2345', true,
  '2026-06-29T06:44:11.091Z',
  7, 4, 5, '2026-07-05'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '오정구 클린고시텔', '고시텔', 37, 50,
  '경기 부천시 오정구', 37.503504, 126.769147,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['desk', 'wifi', 'heating', 'closet'],
  '남녀공용', false, true, false, false, false,
  '신은혜', '010-6789-0123', true,
  '2026-06-23T06:44:11.091Z',
  6, 4, 4, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '소사구 엄마하숙', '하숙', 52, 10,
  '경기 부천시 소사구', 37.501854, 126.767077,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['kitchen', 'laundry', 'aircon', 'wifi', 'desk'],
  '남성전용', true, true, false, false, true,
  '김철수', '010-7890-1234', true,
  '2026-07-04T06:44:11.091Z',
  11, 1, 3, '2026-07-14'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '소사구 프리미엄고시원', '고시원', 26, 50,
  '경기 부천시 소사구', 37.496158, 126.765517,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['laundry', 'cctv', 'kitchen', 'aircon', 'wifi', 'heating', 'parking'],
  '남성전용', false, true, true, true, true,
  '한소연', '010-8901-2345', true,
  '2026-06-20T06:44:11.091Z',
  7, 1, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '녹양동 공유하우스', '쉐어하우스', 60, 30,
  '경기 의정부시 녹양동', 37.740492, 127.039381,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['desk', 'aircon', 'elevator', 'laundry', 'cctv', 'parking'],
  '여성전용', false, false, true, true, true,
  '류준혁', '010-2345-6789', true,
  '2026-06-16T06:44:11.091Z',
  12, 2, 2, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가능동 아늑한고시원', '고시원', 39, 50,
  '경기 의정부시 가능동', 37.738943, 127.053507,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['cctv', 'aircon', 'desk'],
  '남성전용', true, false, false, true, false,
  '신은혜', '010-1234-5678', true,
  '2026-06-14T06:44:11.091Z',
  6, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '녹양동 커뮤니티하우스', '쉐어하우스', 56, 0,
  '경기 의정부시 녹양동', 37.739118, 127.052154,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['desk', 'parking', 'aircon'],
  '남성전용', false, false, true, false, false,
  '조현우', '010-5678-9012', true,
  '2026-07-03T06:44:11.091Z',
  6, 4, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가능동 아늑한고시원', '고시원', 29, 10,
  '경기 의정부시 가능동', 37.731466, 127.056325,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['cctv', 'aircon', 'closet', 'laundry', 'wifi'],
  '남성전용', false, true, false, true, true,
  '조현우', '010-1234-5678', true,
  '2026-07-01T06:44:11.091Z',
  5, 3, 3, '2026-07-18'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '별내동 어반하우스', '쉐어하우스', 52, 20,
  '경기 남양주시 별내동', 37.630983, 127.212774,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['heating', 'closet', 'kitchen', 'elevator', 'desk', 'laundry'],
  '남성전용', false, false, false, false, true,
  '강미래', '010-7890-1234', true,
  '2026-06-24T06:44:11.091Z',
  12, 1, 4, '2026-07-15'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '화도읍 포근하숙', '하숙', 43, 10,
  '경기 남양주시 화도읍', 37.631998, 127.22252,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['aircon', 'laundry', 'heating', 'kitchen', 'parking', 'wifi'],
  '남성전용', true, true, true, false, true,
  '조현우', '010-4567-8901', true,
  '2026-06-26T06:44:11.091Z',
  4, 5, 5, '2026-07-10'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '별내동 현대고시텔', '고시텔', 40, 40,
  '경기 남양주시 별내동', 37.628779, 127.219048,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['cctv', 'desk', 'heating'],
  '여성전용', false, false, false, true, false,
  '임태양', '010-6789-0123', true,
  '2026-06-22T06:44:11.091Z',
  9, 1, 1, '2026-07-31'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '삼산동 스마트고시텔', '고시텔', 45, 10,
  '인천 부평구 삼산동', 37.505909, 126.717072,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['heating', 'wifi', 'parking', 'closet'],
  '남녀공용', false, true, true, false, false,
  '강미래', '010-1234-5678', true,
  '2026-06-24T06:44:11.091Z',
  4, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '갈산동 스마트고시텔', '고시텔', 21, 0,
  '인천 부평구 갈산동', 37.501522, 126.731581,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['aircon', 'closet', 'desk', 'elevator'],
  '여성전용', false, false, false, false, false,
  '정대호', '010-6789-0123', true,
  '2026-06-15T06:44:11.091Z',
  11, 4, 5, '2026-07-26'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '삼산동 모던원룸텔', '원룸텔', 78, 40,
  '인천 부평구 삼산동', 37.516693, 126.731899,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['desk', 'elevator', 'heating', 'closet', 'kitchen', 'wifi', 'laundry', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '박민수', '010-3456-7890', true,
  '2026-06-19T06:44:11.091Z',
  6, 1, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만수동 베스트원룸텔', '원룸텔', 70, 0,
  '인천 남동구 만수동', 37.442536, 126.721894,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['laundry', 'closet', 'cctv', 'elevator', 'wifi', 'heating', 'parking', 'kitchen'],
  '여성전용', false, true, true, true, true,
  '정대호', '010-7890-1234', true,
  '2026-06-13T06:44:11.091Z',
  9, 2, 5, '2026-07-10'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '구월동 엄마하숙', '하숙', 60, 50,
  '인천 남동구 구월동', 37.445966, 126.726769,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['kitchen', 'parking', 'laundry', 'cctv', 'heating', 'wifi'],
  '여성전용', true, true, true, true, true,
  '박민수', '010-6789-0123', true,
  '2026-06-13T06:44:11.091Z',
  11, 1, 6, '2026-07-17'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만수동 클린고시텔', '고시텔', 31, 20,
  '인천 남동구 만수동', 37.439329, 126.726822,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['desk', 'cctv', 'parking'],
  '여성전용', false, false, true, true, false,
  '이영희', '010-7890-1234', true,
  '2026-06-21T06:44:11.091Z',
  5, 4, 7, '2026-07-31'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '구월동 모던고시원', '고시원', 26, 50,
  '인천 남동구 구월동', 37.439637, 126.721275,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['parking', 'kitchen', 'elevator'],
  '남녀공용', false, false, true, false, false,
  '윤성진', '010-2345-6789', true,
  '2026-06-22T06:44:11.091Z',
  4, 2, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '주안동 모던원룸텔', '원룸텔', 62, 10,
  '인천 미추홀구 주안동', 37.459277, 126.649148,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['wifi', 'laundry', 'parking', 'kitchen', 'elevator', 'aircon', 'closet', 'heating'],
  '남녀공용', false, true, true, false, true,
  '박민수', '010-2345-6789', true,
  '2026-06-15T06:44:11.091Z',
  9, 1, 3, '2026-07-30'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '주안동 포근하숙', '하숙', 59, 40,
  '인천 미추홀구 주안동', 37.463813, 126.641856,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['kitchen', 'elevator', 'laundry', 'heating'],
  '남성전용', true, false, false, false, true,
  '박민수', '010-3456-7890', true,
  '2026-06-13T06:44:11.091Z',
  4, 1, 2, '2026-07-28'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '주안동 깨끗한고시원', '고시원', 47, 0,
  '인천 미추홀구 주안동', 37.470984, 126.640794,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['laundry', 'aircon', 'parking', 'cctv', 'elevator', 'desk', 'wifi'],
  '남성전용', false, true, true, true, true,
  '류준혁', '010-8901-2345', true,
  '2026-06-16T06:44:11.091Z',
  8, 1, 5, '2026-07-29'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '서면 프리미엄고시원', '고시원', 27, 40,
  '부산 부산진구 서면', 35.168446, 129.055787,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['cctv', 'kitchen', 'desk', 'aircon', 'heating', 'parking', 'laundry', 'wifi'],
  '남성전용', true, true, true, true, true,
  '임태양', '010-7890-1234', true,
  '2026-06-14T06:44:11.091Z',
  7, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '연지동 신관고시텔', '고시텔', 50, 40,
  '부산 부산진구 연지동', 35.15435, 129.057279,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['desk', 'elevator', 'heating', 'kitchen', 'laundry', 'wifi', 'parking'],
  '여성전용', true, true, true, false, true,
  '정대호', '010-5678-9012', true,
  '2026-06-11T06:44:11.091Z',
  5, 3, 4, '2026-07-06'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '해운대동 포근하숙', '하숙', 52, 10,
  '부산 해운대구 해운대동', 35.156829, 129.169225,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['elevator', 'aircon', 'parking', 'closet', 'cctv', 'desk', 'kitchen'],
  '남성전용', true, false, true, true, false,
  '최지영', '010-2345-6789', true,
  '2026-06-19T06:44:11.091Z',
  10, 2, 5, '2026-07-06'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '우동 미니고시텔', '고시텔', 28, 0,
  '부산 해운대구 우동', 35.159061, 129.170396,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['cctv', 'elevator', 'heating', 'kitchen', 'aircon', 'parking'],
  '여성전용', true, false, true, true, false,
  '신은혜', '010-3456-7890', true,
  '2026-06-11T06:44:11.091Z',
  4, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '좌동 엄마하숙', '하숙', 53, 20,
  '부산 해운대구 좌동', 35.164953, 129.155619,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['kitchen', 'laundry', 'desk', 'heating', 'elevator', 'aircon'],
  '여성전용', true, false, false, false, true,
  '한소연', '010-4567-8901', true,
  '2026-07-03T06:44:11.091Z',
  8, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '부산대학교 행복고시원', '고시원', 43, 20,
  '부산 금정구 부산대학교', 35.23968, 129.086113,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['desk', 'laundry', 'parking', 'wifi', 'kitchen', 'aircon'],
  '남성전용', true, true, true, false, true,
  '정대호', '010-6789-0123', true,
  '2026-06-14T06:44:11.091Z',
  10, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '부산대학교 청결고시원', '고시원', 38, 20,
  '부산 금정구 부산대학교', 35.235034, 129.085458,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['desk', 'closet', 'heating', 'kitchen', 'laundry', 'cctv', 'aircon', 'elevator'],
  '여성전용', false, false, false, true, true,
  '박민수', '010-1234-5678', true,
  '2026-06-14T06:44:11.091Z',
  9, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '괘법동 깨끗한고시원', '고시원', 49, 30,
  '부산 사상구 괘법동', 35.156234, 128.982291,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800'], ARRAY['laundry', 'aircon', 'closet', 'heating', 'wifi', 'elevator', 'parking'],
  '여성전용', false, true, true, false, true,
  '김철수', '010-3456-7890', true,
  '2026-06-18T06:44:11.091Z',
  7, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '엄궁동 현대고시텔', '고시텔', 23, 30,
  '부산 사상구 엄궁동', 35.154572, 128.999856,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['cctv', 'aircon', 'closet', 'wifi', 'elevator', 'laundry', 'heating'],
  '남성전용', true, true, false, true, true,
  '이영희', '010-6789-0123', true,
  '2026-06-27T06:44:11.091Z',
  6, 2, 5, '2026-07-30'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '학장동 모던원룸텔', '원룸텔', 73, 10,
  '부산 사상구 학장동', 35.159119, 128.995192,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['desk', 'wifi', 'closet', 'kitchen', 'laundry', 'aircon', 'elevator'],
  '남녀공용', false, true, false, false, true,
  '류준혁', '010-8901-2345', true,
  '2026-06-13T06:44:11.091Z',
  6, 3, 4, '2026-08-03'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '엄궁동 행복하숙', '하숙', 58, 20,
  '부산 사상구 엄궁동', 35.159647, 129.001253,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['wifi', 'laundry', 'kitchen', 'desk'],
  '여성전용', true, true, false, false, true,
  '조현우', '010-8901-2345', true,
  '2026-06-21T06:44:11.091Z',
  6, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '동성로 코리빙하우스', '쉐어하우스', 42, 30,
  '대구 중구 동성로', 35.860378, 128.590289,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['aircon', 'wifi', 'parking', 'kitchen', 'closet'],
  '여성전용', false, true, true, false, false,
  '최지영', '010-3456-7890', true,
  '2026-06-14T06:44:11.091Z',
  9, 5, 7, '2026-07-28'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '남산동 모던원룸텔', '원룸텔', 61, 50,
  '대구 중구 남산동', 35.873551, 128.58639,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['laundry', 'cctv', 'parking', 'elevator', 'desk', 'kitchen', 'closet'],
  '여성전용', true, false, true, true, true,
  '한소연', '010-3456-7890', true,
  '2026-06-13T06:44:11.091Z',
  10, 1, 3, '2026-07-22'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '경북대 신축고시원', '고시원', 33, 40,
  '대구 북구 경북대', 35.8803, 128.590047,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800'], ARRAY['wifi', 'laundry', 'cctv', 'desk', 'elevator', 'heating', 'kitchen'],
  '여성전용', false, true, false, true, true,
  '이영희', '010-2345-6789', true,
  '2026-06-24T06:44:11.091Z',
  8, 4, 5, '2026-07-26'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '경북대 넓은고시원', '고시원', 40, 20,
  '대구 북구 경북대', 35.877855, 128.572272,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['cctv', 'closet', 'wifi', 'elevator', 'laundry', 'parking', 'kitchen', 'desk'],
  '남녀공용', false, true, true, true, true,
  '류준혁', '010-5678-9012', true,
  '2026-06-20T06:44:11.091Z',
  4, 3, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '복현동 공유하우스', '쉐어하우스', 54, 50,
  '대구 북구 복현동', 35.879791, 128.579835,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['wifi', 'aircon', 'laundry', 'kitchen'],
  '남성전용', false, true, false, false, true,
  '류준혁', '010-2345-6789', true,
  '2026-06-18T06:44:11.091Z',
  7, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '복현동 커뮤니티하우스', '쉐어하우스', 42, 40,
  '대구 북구 복현동', 35.88377, 128.586487,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['closet', 'desk', 'elevator'],
  '남성전용', false, false, false, false, false,
  '신은혜', '010-4567-8901', true,
  '2026-07-03T06:44:11.091Z',
  6, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '원신흥동 행복고시원', '고시원', 52, 20,
  '대전 유성구 원신흥동', 36.366579, 127.351562,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['wifi', 'cctv', 'parking', 'elevator', 'laundry'],
  '남녀공용', false, true, true, true, true,
  '윤성진', '010-6789-0123', true,
  '2026-06-27T06:44:11.091Z',
  11, 3, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '봉명동 어반하우스', '쉐어하우스', 29, 10,
  '대전 유성구 봉명동', 36.357709, 127.357888,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['wifi', 'parking', 'elevator', 'laundry', 'desk', 'heating', 'closet'],
  '남녀공용', false, true, true, false, true,
  '박민수', '010-4567-8901', true,
  '2026-07-04T06:44:11.091Z',
  5, 3, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '원신흥동 행복하숙', '하숙', 50, 40,
  '대전 유성구 원신흥동', 36.366438, 127.348666,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['aircon', 'desk', 'wifi'],
  '여성전용', true, true, false, false, false,
  '류준혁', '010-2345-6789', true,
  '2026-06-28T06:44:11.091Z',
  10, 1, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '갈마동 스마트고시텔', '고시텔', 27, 0,
  '대전 서구 갈마동', 36.355858, 127.380544,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['laundry', 'wifi', 'heating', 'aircon', 'kitchen', 'desk'],
  '남성전용', false, true, false, false, true,
  '강미래', '010-2345-6789', true,
  '2026-06-15T06:44:11.091Z',
  10, 1, 1, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '둔산동 클린원룸텔', '원룸텔', 44, 20,
  '대전 서구 둔산동', 36.353689, 127.37742,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['closet', 'cctv', 'wifi', 'parking', 'elevator', 'laundry', 'desk', 'kitchen'],
  '남성전용', false, true, true, true, true,
  '조현우', '010-1234-5678', true,
  '2026-06-28T06:44:11.091Z',
  4, 2, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '갈마동 모던고시원', '고시원', 25, 40,
  '대전 서구 갈마동', 36.342736, 127.388573,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['wifi', 'laundry', 'kitchen', 'parking', 'cctv', 'heating', 'closet', 'desk'],
  '남녀공용', false, true, true, true, true,
  '박민수', '010-4567-8901', true,
  '2026-06-20T06:44:11.091Z',
  4, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '용봉동 정다운하숙', '하숙', 55, 30,
  '광주 북구 용봉동', 35.169782, 126.914219,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['cctv', 'laundry', 'wifi', 'desk', 'heating', 'closet'],
  '남성전용', true, true, false, true, true,
  '정대호', '010-7890-1234', true,
  '2026-07-04T06:44:11.091Z',
  8, 1, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '전남대 포근하숙', '하숙', 40, 40,
  '광주 북구 전남대', 35.177368, 126.911912,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['desk', 'parking', 'kitchen', 'laundry', 'elevator', 'closet'],
  '남성전용', true, false, true, false, true,
  '최지영', '010-1234-5678', true,
  '2026-06-24T06:44:11.091Z',
  12, 4, 5, '2026-07-23'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '전남대 편안원룸텔', '원룸텔', 79, 50,
  '광주 북구 전남대', 35.171874, 126.911309,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['wifi', 'heating', 'laundry', 'parking', 'kitchen', 'desk'],
  '남성전용', false, true, true, false, true,
  '윤성진', '010-2345-6789', true,
  '2026-06-25T06:44:11.091Z',
  12, 1, 7, '2026-07-22'
);

