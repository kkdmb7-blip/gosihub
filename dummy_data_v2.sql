-- GosiHub dummy data v2 (139개)
TRUNCATE TABLE rooms RESTART IDENTITY CASCADE;

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대치동 클린원룸텔', '원룸텔', 590000, 100000,
  '서울 강남구 대치동', 37.489619, 127.028389,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['aircon', 'heating', 'wifi', 'closet', 'parking'],
  '남녀공용', true, true, true, false, false,
  '윤성진', '010-6789-0123', true,
  '2026-07-03T02:23:16.809Z',
  11, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대치동 코리빙하우스', '쉐어하우스', 450000, 500000,
  '서울 강남구 대치동', 37.497834, 127.032256,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['kitchen', 'laundry', 'closet', 'cctv'],
  '남녀공용', false, false, false, true, true,
  '임태양', '010-5678-9012', true,
  '2026-07-01T02:23:16.809Z',
  8, 5, 6, '2026-07-13'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '역삼동 럭키원룸텔', '원룸텔', 500000, 400000,
  '서울 강남구 역삼동', 37.505043, 127.018729,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['desk', 'cctv', 'kitchen', 'parking', 'aircon', 'laundry', 'heating', 'wifi'],
  '여성전용', true, true, true, true, true,
  '최지영', '010-4567-8901', true,
  '2026-06-22T02:23:16.809Z',
  5, 5, 7, '2026-07-26'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신사동 모던원룸텔', '원룸텔', 530000, 0,
  '서울 관악구 신사동', 37.481011, 126.950068,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['heating', 'kitchen', 'aircon'],
  '남성전용', true, false, false, false, false,
  '한소연', '010-7890-1234', true,
  '2026-06-14T02:23:16.809Z',
  11, 1, 4, '2026-07-20'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신사동 함께하우스', '쉐어하우스', 330000, 500000,
  '서울 관악구 신사동', 37.475418, 126.957371,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['desk', 'cctv', 'parking', 'elevator', 'laundry', 'wifi', 'aircon'],
  '남성전용', false, true, true, true, true,
  '정대호', '010-2345-6789', true,
  '2026-06-19T02:23:16.809Z',
  5, 3, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '남현동 포근하숙', '하숙', 590000, 100000,
  '서울 관악구 남현동', 37.480906, 126.949658,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['wifi', 'desk', 'elevator', 'cctv', 'parking'],
  '남성전용', true, true, true, true, false,
  '류준혁', '010-2345-6789', true,
  '2026-07-04T02:23:16.809Z',
  6, 1, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신림동 소셜하우스', '쉐어하우스', 580000, 300000,
  '서울 관악구 신림동', 37.47724, 126.955294,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['kitchen', 'desk', 'heating', 'aircon'],
  '남성전용', false, false, false, false, false,
  '한소연', '010-1234-5678', true,
  '2026-06-20T02:23:16.809Z',
  4, 5, 7, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '노량진동 편리고시텔', '고시텔', 240000, 500000,
  '서울 동작구 노량진동', 37.518684, 126.944349,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['desk', 'laundry', 'parking', 'closet', 'cctv', 'elevator'],
  '남녀공용', false, false, true, true, true,
  '최지영', '010-5678-9012', true,
  '2026-06-30T02:23:16.809Z',
  10, 5, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신대방동 정다운하숙', '하숙', 390000, 200000,
  '서울 동작구 신대방동', 37.506439, 126.93751,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['parking', 'kitchen', 'elevator', 'cctv'],
  '남녀공용', true, false, true, true, false,
  '윤성진', '010-7890-1234', true,
  '2026-06-10T02:23:16.809Z',
  7, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '상도동 함께하우스', '쉐어하우스', 260000, 300000,
  '서울 동작구 상도동', 37.515843, 126.932559,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['kitchen', 'desk', 'elevator', 'parking', 'heating'],
  '여성전용', true, false, true, false, false,
  '임태양', '010-3456-7890', true,
  '2026-07-04T02:23:16.809Z',
  4, 4, 4, '2026-07-14'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '서교동 베스트고시텔', '고시텔', 350000, 500000,
  '서울 마포구 서교동', 37.560215, 126.911832,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['closet', 'aircon', 'wifi'],
  '남성전용', true, true, false, false, false,
  '한소연', '010-4567-8901', true,
  '2026-06-24T02:23:16.809Z',
  6, 1, 7, '2026-07-22'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '상암동 코리빙하우스', '쉐어하우스', 600000, 200000,
  '서울 마포구 상암동', 37.557863, 126.917602,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['laundry', 'desk', 'aircon', 'wifi', 'kitchen', 'parking', 'heating'],
  '남녀공용', true, true, true, false, true,
  '정대호', '010-1234-5678', true,
  '2026-06-09T02:23:16.809Z',
  11, 5, 7, '2026-07-25'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '망원동 편안원룸텔', '원룸텔', 590000, 300000,
  '서울 마포구 망원동', 37.546337, 126.912614,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['wifi', 'closet', 'laundry', 'kitchen', 'elevator', 'desk'],
  '남성전용', false, true, false, false, true,
  '한소연', '010-8901-2345', true,
  '2026-06-22T02:23:16.809Z',
  6, 5, 7, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신촌동 정다운하숙', '하숙', 440000, 500000,
  '서울 서대문구 신촌동', 37.577876, 126.935823,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['cctv', 'laundry', 'parking', 'closet', 'desk', 'wifi', 'kitchen', 'aircon'],
  '남녀공용', true, true, true, true, true,
  '최지영', '010-5678-9012', true,
  '2026-06-24T02:23:16.809Z',
  12, 3, 7, '2026-07-26'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '홍은동 정다운하숙', '하숙', 410000, 500000,
  '서울 서대문구 홍은동', 37.56904, 126.932038,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['kitchen', 'cctv', 'closet', 'wifi', 'parking', 'desk', 'heating', 'elevator'],
  '여성전용', true, true, true, true, false,
  '류준혁', '010-4567-8901', true,
  '2026-06-19T02:23:16.809Z',
  4, 2, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '이화동 클린고시텔', '고시텔', 260000, 500000,
  '서울 서대문구 이화동', 37.585182, 126.945381,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['aircon', 'elevator', 'cctv', 'parking', 'closet', 'heating'],
  '남성전용', false, false, true, true, false,
  '조현우', '010-6789-0123', true,
  '2026-06-10T02:23:16.809Z',
  5, 1, 1, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '홍은동 포근하숙', '하숙', 500000, 100000,
  '서울 서대문구 홍은동', 37.583011, 126.938103,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['closet', 'wifi', 'heating'],
  '여성전용', true, true, false, false, false,
  '이영희', '010-7890-1234', true,
  '2026-07-02T02:23:16.809Z',
  12, 4, 4, '2026-07-17'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '창신동 포근하숙', '하숙', 570000, 400000,
  '서울 종로구 창신동', 37.582304, 126.98716,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800'], ARRAY['laundry', 'wifi', 'closet'],
  '남성전용', true, true, false, false, true,
  '윤성진', '010-8901-2345', true,
  '2026-06-30T02:23:16.809Z',
  10, 5, 5, '2026-07-06'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '창신동 모던원룸텔', '원룸텔', 680000, 500000,
  '서울 종로구 창신동', 37.574574, 126.980003,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['laundry', 'cctv', 'heating', 'desk', 'parking'],
  '남성전용', true, false, true, true, true,
  '조현우', '010-4567-8901', true,
  '2026-06-15T02:23:16.809Z',
  12, 3, 7, '2026-07-12'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '혜화동 행복하숙', '하숙', 390000, 100000,
  '서울 종로구 혜화동', 37.57472, 126.974927,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['kitchen', 'closet', 'cctv', 'desk'],
  '남녀공용', true, false, false, true, false,
  '신은혜', '010-6789-0123', true,
  '2026-06-28T02:23:16.809Z',
  6, 3, 6, '2026-07-14'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '혜화동 정다운하숙', '하숙', 500000, 200000,
  '서울 종로구 혜화동', 37.568841, 126.979195,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['heating', 'kitchen', 'aircon', 'parking', 'elevator', 'cctv', 'laundry'],
  '여성전용', true, false, true, true, true,
  '정대호', '010-5678-9012', true,
  '2026-06-17T02:23:16.809Z',
  9, 3, 4, '2026-07-05'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신당동 쾌적고시원', '고시원', 410000, 200000,
  '서울 중구 신당동', 37.563185, 126.9909,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800'], ARRAY['closet', 'heating', 'parking', 'cctv'],
  '남성전용', false, false, true, true, false,
  '박민수', '010-1234-5678', true,
  '2026-06-15T02:23:16.809Z',
  9, 4, 4, '2026-07-21'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신당동 소셜하우스', '쉐어하우스', 260000, 200000,
  '서울 중구 신당동', 37.557271, 126.989279,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['heating', 'parking', 'cctv', 'desk', 'aircon', 'wifi', 'laundry', 'kitchen'],
  '남성전용', false, true, true, true, true,
  '정대호', '010-6789-0123', true,
  '2026-06-20T02:23:16.809Z',
  9, 3, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '황학동 어반하우스', '쉐어하우스', 410000, 100000,
  '서울 중구 황학동', 37.572466, 127.004128,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['closet', 'desk', 'aircon', 'cctv'],
  '여성전용', false, false, false, true, false,
  '류준혁', '010-2345-6789', true,
  '2026-06-10T02:23:16.809Z',
  4, 1, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '한남동 커뮤니티하우스', '쉐어하우스', 540000, 100000,
  '서울 용산구 한남동', 37.539068, 126.993813,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['wifi', 'aircon', 'cctv', 'laundry', 'desk', 'kitchen'],
  '여성전용', false, true, false, true, true,
  '최지영', '010-8901-2345', true,
  '2026-06-22T02:23:16.809Z',
  4, 5, 6, '2026-07-28'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '원효로동 베스트고시텔', '고시텔', 280000, 500000,
  '서울 용산구 원효로동', 37.533019, 126.991431,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['closet', 'desk', 'elevator', 'cctv'],
  '여성전용', true, false, false, true, false,
  '임태양', '010-7890-1234', true,
  '2026-06-17T02:23:16.809Z',
  12, 4, 5, '2026-08-03'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '이태원동 함께하우스', '쉐어하우스', 320000, 100000,
  '서울 용산구 이태원동', 37.522686, 126.990371,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['elevator', 'wifi', 'cctv', 'parking', 'laundry', 'aircon', 'closet', 'kitchen'],
  '남녀공용', false, true, true, true, true,
  '윤성진', '010-8901-2345', true,
  '2026-06-19T02:23:16.809Z',
  9, 3, 7, '2026-07-16'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '원효로동 정다운하숙', '하숙', 400000, 0,
  '서울 용산구 원효로동', 37.530776, 126.990341,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['laundry', 'closet', 'wifi', 'cctv', 'kitchen', 'parking', 'desk'],
  '남녀공용', true, true, true, true, true,
  '정대호', '010-6789-0123', true,
  '2026-06-17T02:23:16.809Z',
  11, 5, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '금호동 커뮤니티하우스', '쉐어하우스', 630000, 200000,
  '서울 성동구 금호동', 37.555138, 127.034081,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['closet', 'cctv', 'kitchen', 'elevator'],
  '남성전용', false, false, false, true, false,
  '임태양', '010-4567-8901', true,
  '2026-06-12T02:23:16.809Z',
  12, 2, 2, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '성수동 소셜하우스', '쉐어하우스', 560000, 400000,
  '서울 성동구 성수동', 37.563371, 127.031713,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['parking', 'cctv', 'wifi'],
  '남녀공용', true, true, true, true, false,
  '윤성진', '010-5678-9012', true,
  '2026-06-19T02:23:16.809Z',
  5, 1, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '금호동 행복하숙', '하숙', 380000, 0,
  '서울 성동구 금호동', 37.564208, 127.037182,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['desk', 'wifi', 'laundry'],
  '남성전용', true, true, false, false, true,
  '조현우', '010-6789-0123', true,
  '2026-07-03T02:23:16.809Z',
  4, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '군자동 편리고시텔', '고시텔', 280000, 200000,
  '서울 광진구 군자동', 37.538057, 127.084722,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['cctv', 'parking', 'desk', 'elevator', 'aircon'],
  '남녀공용', false, false, true, true, false,
  '강미래', '010-4567-8901', true,
  '2026-06-09T02:23:16.809Z',
  11, 2, 4, '2026-07-19'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '중곡동 함께하우스', '쉐어하우스', 620000, 400000,
  '서울 광진구 중곡동', 37.541703, 127.085328,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['desk', 'wifi', 'cctv', 'aircon', 'laundry', 'heating', 'elevator'],
  '남녀공용', false, true, false, true, true,
  '박민수', '010-5678-9012', true,
  '2026-06-29T02:23:16.809Z',
  10, 4, 7, '2026-07-19'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '건대입구 행복하숙', '하숙', 380000, 0,
  '서울 광진구 건대입구', 37.536647, 127.072147,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['closet', 'desk', 'aircon', 'elevator', 'parking', 'kitchen', 'laundry'],
  '남녀공용', true, false, true, false, true,
  '정대호', '010-4567-8901', true,
  '2026-06-15T02:23:16.809Z',
  12, 1, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '문정동 편안원룸텔', '원룸텔', 730000, 400000,
  '서울 송파구 문정동', 37.510759, 127.100769,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['desk', 'wifi', 'heating', 'aircon', 'parking', 'elevator', 'laundry'],
  '남성전용', false, true, true, false, true,
  '강미래', '010-2345-6789', true,
  '2026-06-21T02:23:16.809Z',
  12, 3, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가락동 편안고시원', '고시원', 410000, 500000,
  '서울 송파구 가락동', 37.506985, 127.101768,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['kitchen', 'laundry', 'closet', 'wifi', 'elevator', 'cctv', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '류준혁', '010-4567-8901', true,
  '2026-06-20T02:23:16.809Z',
  8, 4, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '문정동 공유하우스', '쉐어하우스', 630000, 200000,
  '서울 송파구 문정동', 37.511239, 127.099099,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['desk', 'closet', 'parking', 'aircon', 'cctv', 'kitchen'],
  '남녀공용', false, false, true, true, false,
  '윤성진', '010-2345-6789', true,
  '2026-06-22T02:23:16.809Z',
  4, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가락동 공유하우스', '쉐어하우스', 330000, 200000,
  '서울 송파구 가락동', 37.505821, 127.108153,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['wifi', 'cctv', 'laundry', 'elevator', 'aircon', 'heating'],
  '남녀공용', true, true, false, true, true,
  '박민수', '010-5678-9012', true,
  '2026-06-22T02:23:16.809Z',
  8, 5, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '명일동 편안원룸텔', '원룸텔', 490000, 500000,
  '서울 강동구 명일동', 37.531543, 127.133056,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['desk', 'kitchen', 'aircon', 'elevator', 'laundry', 'wifi'],
  '남녀공용', false, true, false, false, true,
  '신은혜', '010-3456-7890', true,
  '2026-06-12T02:23:16.809Z',
  7, 5, 7, '2026-07-13'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '둔촌동 아늑한고시원', '고시원', 540000, 0,
  '서울 강동구 둔촌동', 37.535959, 127.120595,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['wifi', 'aircon', 'heating'],
  '남녀공용', false, true, false, false, false,
  '김철수', '010-5678-9012', true,
  '2026-06-23T02:23:16.809Z',
  10, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '둔촌동 넓은고시원', '고시원', 230000, 0,
  '서울 강동구 둔촌동', 37.528223, 127.122428,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['desk', 'cctv', 'kitchen', 'laundry', 'wifi', 'heating'],
  '남성전용', false, true, false, true, true,
  '강미래', '010-4567-8901', true,
  '2026-06-16T02:23:16.809Z',
  4, 1, 2, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '공릉동 클린고시텔', '고시텔', 300000, 300000,
  '서울 노원구 공릉동', 37.644611, 127.06112,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800'], ARRAY['cctv', 'heating', 'desk', 'closet'],
  '남성전용', false, false, false, true, false,
  '정대호', '010-5678-9012', true,
  '2026-06-19T02:23:16.809Z',
  10, 5, 7, '2026-07-16'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '상계동 엄마하숙', '하숙', 590000, 400000,
  '서울 노원구 상계동', 37.646219, 127.049732,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['heating', 'closet', 'kitchen', 'aircon', 'parking', 'cctv'],
  '남성전용', true, false, true, true, false,
  '신은혜', '010-2345-6789', true,
  '2026-06-27T02:23:16.809Z',
  12, 1, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '도봉동 스마트고시텔', '고시텔', 440000, 300000,
  '서울 도봉구 도봉동', 37.671344, 127.041452,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['kitchen', 'parking', 'elevator'],
  '남녀공용', true, false, true, false, false,
  '류준혁', '010-4567-8901', true,
  '2026-06-16T02:23:16.809Z',
  12, 1, 7, '2026-07-09'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '방학동 정다운하숙', '하숙', 580000, 200000,
  '서울 도봉구 방학동', 37.675381, 127.054572,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['wifi', 'heating', 'parking', 'elevator', 'laundry'],
  '남성전용', true, true, true, false, true,
  '신은혜', '010-8901-2345', true,
  '2026-06-19T02:23:16.809Z',
  5, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '도봉동 함께하우스', '쉐어하우스', 550000, 0,
  '서울 도봉구 도봉동', 37.67105, 127.055268,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['desk', 'wifi', 'elevator', 'laundry', 'cctv', 'kitchen'],
  '남성전용', false, true, false, true, true,
  '신은혜', '010-5678-9012', true,
  '2026-06-29T02:23:16.809Z',
  7, 2, 6, '2026-07-16'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '수유동 넓은고시원', '고시원', 280000, 100000,
  '서울 강북구 수유동', 37.638231, 127.020731,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['wifi', 'aircon', 'heating', 'laundry', 'cctv', 'desk', 'closet', 'elevator'],
  '남녀공용', true, true, false, true, true,
  '최지영', '010-7890-1234', true,
  '2026-06-29T02:23:16.809Z',
  6, 4, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '우이동 아늑한고시텔', '고시텔', 320000, 0,
  '서울 강북구 우이동', 37.647442, 127.030704,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['desk', 'elevator', 'cctv', 'parking', 'aircon', 'heating', 'closet'],
  '남성전용', false, false, true, true, false,
  '정대호', '010-4567-8901', true,
  '2026-06-28T02:23:16.809Z',
  5, 1, 2, '2026-07-15'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '번동 편리고시텔', '고시텔', 420000, 0,
  '서울 강북구 번동', 37.647762, 127.031068,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['aircon', 'wifi', 'cctv', 'laundry', 'parking', 'elevator', 'kitchen', 'desk'],
  '여성전용', false, true, true, true, true,
  '박민수', '010-4567-8901', true,
  '2026-06-19T02:23:16.809Z',
  11, 5, 6, '2026-08-02'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '우이동 커뮤니티하우스', '쉐어하우스', 350000, 100000,
  '서울 강북구 우이동', 37.642259, 127.026893,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['parking', 'laundry', 'kitchen', 'elevator', 'cctv'],
  '여성전용', false, false, true, true, true,
  '임태양', '010-8901-2345', true,
  '2026-06-29T02:23:16.809Z',
  10, 4, 6, '2026-07-05'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '갈현동 럭키원룸텔', '원룸텔', 520000, 500000,
  '서울 은평구 갈현동', 37.609339, 126.925156,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['aircon', 'kitchen', 'elevator', 'laundry', 'closet'],
  '남녀공용', false, false, false, false, true,
  '임태양', '010-1234-5678', true,
  '2026-07-04T02:23:16.809Z',
  5, 4, 4, '2026-07-14'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '갈현동 클린원룸텔', '원룸텔', 430000, 300000,
  '서울 은평구 갈현동', 37.606876, 126.932585,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['wifi', 'laundry', 'cctv', 'parking', 'kitchen', 'desk', 'closet', 'heating'],
  '남성전용', true, true, true, true, true,
  '강미래', '010-2345-6789', true,
  '2026-07-02T02:23:16.809Z',
  11, 3, 3, '2026-07-09'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '녹번동 프리미엄고시원', '고시원', 500000, 200000,
  '서울 은평구 녹번동', 37.604766, 126.919436,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['wifi', 'elevator', 'closet', 'aircon', 'laundry', 'kitchen', 'desk'],
  '여성전용', false, true, false, false, true,
  '임태양', '010-6789-0123', true,
  '2026-06-28T02:23:16.809Z',
  4, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '반포동 편안고시원', '고시원', 500000, 200000,
  '서울 서초구 반포동', 37.480952, 127.000424,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['heating', 'wifi', 'cctv', 'laundry', 'aircon', 'kitchen'],
  '여성전용', false, true, false, true, true,
  '류준혁', '010-7890-1234', true,
  '2026-06-12T02:23:16.809Z',
  4, 5, 5, '2026-07-21'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '반포동 소셜하우스', '쉐어하우스', 540000, 200000,
  '서울 서초구 반포동', 37.489685, 127.001894,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['parking', 'laundry', 'aircon', 'elevator', 'wifi', 'closet'],
  '남성전용', false, true, true, false, true,
  '류준혁', '010-7890-1234', true,
  '2026-06-24T02:23:16.809Z',
  8, 3, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '등촌동 정다운하숙', '하숙', 450000, 300000,
  '서울 강서구 등촌동', 37.558207, 126.848466,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['cctv', 'kitchen', 'heating', 'parking', 'desk', 'closet', 'aircon'],
  '남성전용', true, false, true, true, false,
  '신은혜', '010-7890-1234', true,
  '2026-06-26T02:23:16.809Z',
  12, 1, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '발산동 클린원룸텔', '원룸텔', 510000, 300000,
  '서울 강서구 발산동', 37.54219, 126.843292,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['closet', 'wifi', 'heating', 'parking', 'aircon', 'laundry'],
  '남녀공용', false, true, true, false, true,
  '이영희', '010-1234-5678', true,
  '2026-06-09T02:23:16.809Z',
  12, 5, 5, '2026-07-24'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '마곡동 소셜하우스', '쉐어하우스', 460000, 200000,
  '서울 강서구 마곡동', 37.541077, 126.841123,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['parking', 'closet', 'aircon'],
  '여성전용', true, false, true, false, false,
  '신은혜', '010-4567-8901', true,
  '2026-06-14T02:23:16.809Z',
  12, 1, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '목동 청결고시원', '고시원', 550000, 0,
  '서울 양천구 목동', 37.52252, 126.868873,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['kitchen', 'parking', 'desk', 'aircon'],
  '여성전용', false, false, true, false, false,
  '윤성진', '010-3456-7890', true,
  '2026-06-29T02:23:16.809Z',
  7, 1, 7, '2026-07-06'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신월동 베스트원룸텔', '원룸텔', 740000, 200000,
  '서울 양천구 신월동', 37.513993, 126.864938,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['cctv', 'kitchen', 'laundry', 'elevator', 'heating', 'aircon'],
  '남성전용', false, false, false, true, true,
  '최지영', '010-1234-5678', true,
  '2026-06-11T02:23:16.809Z',
  6, 2, 6, '2026-07-14'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신월동 행복고시원', '고시원', 220000, 100000,
  '서울 양천구 신월동', 37.517651, 126.869243,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['kitchen', 'laundry', 'desk', 'closet', 'aircon', 'cctv', 'heating'],
  '여성전용', false, false, false, true, true,
  '강미래', '010-3456-7890', true,
  '2026-06-24T02:23:16.809Z',
  11, 3, 5, '2026-07-23'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신정동 어반하우스', '쉐어하우스', 500000, 300000,
  '서울 양천구 신정동', 37.512597, 126.858511,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['kitchen', 'closet', 'parking', 'aircon'],
  '남녀공용', true, false, true, false, false,
  '정대호', '010-8901-2345', true,
  '2026-06-24T02:23:16.809Z',
  9, 3, 7, '2026-07-13'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '구로동 코리빙하우스', '쉐어하우스', 610000, 300000,
  '서울 구로구 구로동', 37.4917, 126.889975,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['heating', 'wifi', 'aircon', 'elevator', 'laundry', 'desk', 'kitchen', 'closet'],
  '남성전용', true, true, false, false, true,
  '이영희', '010-5678-9012', true,
  '2026-07-03T02:23:16.809Z',
  4, 2, 2, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '오류동 행복하숙', '하숙', 490000, 500000,
  '서울 구로구 오류동', 37.493964, 126.885638,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['closet', 'kitchen', 'desk'],
  '남녀공용', true, false, false, false, false,
  '신은혜', '010-4567-8901', true,
  '2026-06-25T02:23:16.809Z',
  9, 3, 6, '2026-07-21'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '독산동 럭키원룸텔', '원룸텔', 350000, 400000,
  '서울 금천구 독산동', 37.464191, 126.88851,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['wifi', 'desk', 'closet', 'kitchen'],
  '남녀공용', false, true, false, false, false,
  '이영희', '010-1234-5678', true,
  '2026-07-04T02:23:16.809Z',
  6, 4, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가산동 럭키원룸텔', '원룸텔', 560000, 300000,
  '서울 금천구 가산동', 37.456873, 126.904961,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['aircon', 'wifi', 'laundry', 'closet', 'elevator', 'kitchen', 'cctv'],
  '남녀공용', true, true, false, true, true,
  '신은혜', '010-8901-2345', true,
  '2026-06-21T02:23:16.809Z',
  9, 1, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '시흥동 포근하숙', '하숙', 390000, 400000,
  '서울 금천구 시흥동', 37.460134, 126.901879,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['laundry', 'desk', 'closet', 'parking', 'wifi', 'cctv', 'heating'],
  '여성전용', true, true, true, true, true,
  '박민수', '010-5678-9012', true,
  '2026-06-13T02:23:16.809Z',
  5, 1, 6, '2026-07-26'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '시흥동 아늑한고시원', '고시원', 410000, 400000,
  '서울 금천구 시흥동', 37.466646, 126.895981,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['cctv', 'desk', 'kitchen', 'closet', 'elevator'],
  '여성전용', false, false, false, true, false,
  '박민수', '010-8901-2345', true,
  '2026-06-23T02:23:16.809Z',
  8, 3, 7, '2026-07-24'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '영등포동 편안원룸텔', '원룸텔', 560000, 0,
  '서울 영등포구 영등포동', 37.53586, 126.897743,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['kitchen', 'heating', 'laundry', 'cctv', 'parking', 'desk', 'closet'],
  '여성전용', false, false, true, true, true,
  '한소연', '010-6789-0123', true,
  '2026-07-01T02:23:16.809Z',
  7, 5, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대림동 공유하우스', '쉐어하우스', 490000, 400000,
  '서울 영등포구 대림동', 37.528315, 126.900608,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['aircon', 'cctv', 'desk', 'elevator', 'parking', 'kitchen'],
  '남녀공용', false, false, true, true, false,
  '임태양', '010-7890-1234', true,
  '2026-06-24T02:23:16.809Z',
  9, 3, 7, '2026-07-06'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대림동 포근하숙', '하숙', 550000, 200000,
  '서울 영등포구 대림동', 37.517498, 126.904909,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['heating', 'elevator', 'cctv', 'laundry', 'parking', 'wifi', 'aircon'],
  '남성전용', true, true, true, true, true,
  '이영희', '010-6789-0123', true,
  '2026-06-14T02:23:16.809Z',
  6, 5, 6, '2026-07-18'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '휘경동 포근하숙', '하숙', 420000, 0,
  '서울 동대문구 휘경동', 37.566389, 127.039142,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['wifi', 'heating', 'laundry'],
  '남녀공용', true, true, false, false, true,
  '한소연', '010-6789-0123', true,
  '2026-06-11T02:23:16.809Z',
  9, 3, 7, '2026-07-25'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '청량리동 신축고시원', '고시원', 300000, 400000,
  '서울 동대문구 청량리동', 37.572549, 127.046433,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['parking', 'heating', 'kitchen', 'laundry', 'cctv', 'aircon'],
  '남성전용', false, false, true, true, true,
  '조현우', '010-1234-5678', true,
  '2026-06-28T02:23:16.809Z',
  8, 1, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '청량리동 코리빙하우스', '쉐어하우스', 480000, 400000,
  '서울 동대문구 청량리동', 37.574361, 127.032014,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['kitchen', 'cctv', 'elevator', 'heating', 'aircon', 'laundry'],
  '여성전용', false, false, false, true, true,
  '한소연', '010-2345-6789', true,
  '2026-06-12T02:23:16.809Z',
  12, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '전농동 프리미엄고시원', '고시원', 540000, 0,
  '서울 동대문구 전농동', 37.57161, 127.034604,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['closet', 'wifi', 'kitchen', 'desk', 'laundry'],
  '남녀공용', false, true, false, false, true,
  '임태양', '010-3456-7890', true,
  '2026-06-28T02:23:16.809Z',
  7, 5, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '정릉동 편안고시원', '고시원', 510000, 100000,
  '서울 성북구 정릉동', 37.581966, 127.010221,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['heating', 'kitchen', 'parking'],
  '여성전용', false, false, true, false, false,
  '박민수', '010-2345-6789', true,
  '2026-06-26T02:23:16.809Z',
  12, 1, 6, '2026-07-04'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '돈암동 신축고시원', '고시원', 220000, 0,
  '서울 성북구 돈암동', 37.593586, 127.024225,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['parking', 'closet', 'laundry', 'wifi', 'aircon', 'heating', 'elevator', 'kitchen'],
  '남녀공용', false, true, true, false, true,
  '류준혁', '010-1234-5678', true,
  '2026-07-02T02:23:16.809Z',
  7, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '돈암동 행복고시원', '고시원', 550000, 0,
  '서울 성북구 돈암동', 37.59333, 127.006535,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['cctv', 'kitchen', 'aircon', 'parking', 'closet', 'elevator', 'desk', 'laundry'],
  '여성전용', false, false, true, true, true,
  '신은혜', '010-7890-1234', true,
  '2026-06-26T02:23:16.809Z',
  4, 5, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '신내동 베스트원룸텔', '원룸텔', 670000, 100000,
  '서울 중랑구 신내동', 37.599712, 127.088017,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['wifi', 'heating', 'laundry'],
  '남성전용', false, true, false, false, true,
  '한소연', '010-2345-6789', true,
  '2026-06-14T02:23:16.809Z',
  7, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '묵동 깨끗한고시원', '고시원', 550000, 0,
  '서울 중랑구 묵동', 37.601553, 127.092038,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['closet', 'cctv', 'wifi', 'aircon'],
  '남성전용', false, true, false, true, false,
  '윤성진', '010-1234-5678', true,
  '2026-06-20T02:23:16.809Z',
  5, 2, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '팔달구 베스트고시텔', '고시텔', 520000, 400000,
  '경기 수원시 팔달구', 37.268403, 127.023996,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['cctv', 'wifi', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, false,
  '윤성진', '010-1234-5678', true,
  '2026-06-12T02:23:16.809Z',
  11, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '영통구 함께하우스', '쉐어하우스', 350000, 100000,
  '경기 수원시 영통구', 37.262578, 127.021615,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['parking', 'cctv', 'desk', 'wifi', 'laundry', 'kitchen'],
  '여성전용', false, true, true, true, true,
  '정대호', '010-7890-1234', true,
  '2026-06-20T02:23:16.809Z',
  6, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '권선구 청결고시원', '고시원', 350000, 500000,
  '경기 수원시 권선구', 37.266492, 127.036098,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['laundry', 'heating', 'cctv', 'elevator'],
  '여성전용', false, false, false, true, true,
  '조현우', '010-2345-6789', true,
  '2026-06-16T02:23:16.809Z',
  6, 4, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '수정구 포근하숙', '하숙', 440000, 400000,
  '경기 성남시 수정구', 37.427925, 127.127619,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['aircon', 'elevator', 'closet', 'laundry', 'wifi', 'desk', 'heating', 'kitchen'],
  '여성전용', true, true, false, false, true,
  '정대호', '010-2345-6789', true,
  '2026-06-21T02:23:16.809Z',
  11, 2, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '수정구 포근하숙', '하숙', 560000, 200000,
  '경기 성남시 수정구', 37.421725, 127.124825,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['desk', 'laundry', 'wifi', 'cctv', 'kitchen', 'parking', 'closet'],
  '남성전용', true, true, true, true, true,
  '강미래', '010-5678-9012', true,
  '2026-06-22T02:23:16.809Z',
  8, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '동안구 클린고시텔', '고시텔', 250000, 300000,
  '경기 안양시 동안구', 37.384075, 126.951072,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['heating', 'laundry', 'elevator', 'desk', 'closet', 'wifi', 'cctv'],
  '여성전용', false, true, false, true, true,
  '임태양', '010-4567-8901', true,
  '2026-06-15T02:23:16.809Z',
  4, 1, 4, '2026-07-26'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만안구 베스트원룸텔', '원룸텔', 490000, 500000,
  '경기 안양시 만안구', 37.392581, 126.944642,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['wifi', 'heating', 'parking', 'closet', 'aircon', 'cctv', 'elevator', 'kitchen'],
  '남녀공용', false, true, true, true, false,
  '김철수', '010-5678-9012', true,
  '2026-07-01T02:23:16.809Z',
  10, 1, 5, '2026-07-09'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만안구 신관고시텔', '고시텔', 250000, 200000,
  '경기 안양시 만안구', 37.400694, 126.944763,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800'], ARRAY['cctv', 'elevator', 'wifi', 'closet', 'kitchen', 'heating'],
  '남성전용', true, true, false, true, false,
  '조현우', '010-8901-2345', true,
  '2026-06-26T02:23:16.809Z',
  12, 2, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '동안구 공유하우스', '쉐어하우스', 510000, 200000,
  '경기 안양시 동안구', 37.401679, 126.951081,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['heating', 'parking', 'wifi', 'aircon', 'laundry', 'cctv', 'elevator', 'kitchen'],
  '남성전용', true, true, true, true, true,
  '최지영', '010-7890-1234', true,
  '2026-06-11T02:23:16.809Z',
  9, 1, 7, '2026-07-06'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '일산서구 스마트고시텔', '고시텔', 200000, 100000,
  '경기 고양시 일산서구', 37.665845, 126.82381,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['heating', 'wifi', 'cctv', 'laundry'],
  '남성전용', false, true, false, true, true,
  '최지영', '010-3456-7890', true,
  '2026-06-16T02:23:16.809Z',
  10, 4, 6, '2026-07-14'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '일산서구 소셜하우스', '쉐어하우스', 480000, 200000,
  '경기 고양시 일산서구', 37.661072, 126.841124,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['cctv', 'closet', 'kitchen'],
  '남성전용', false, false, false, true, false,
  '최지영', '010-6789-0123', true,
  '2026-07-02T02:23:16.809Z',
  6, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '일산동구 신관고시텔', '고시텔', 540000, 400000,
  '경기 고양시 일산동구', 37.650477, 126.835143,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['kitchen', 'wifi', 'closet'],
  '남녀공용', false, true, false, false, false,
  '최지영', '010-7890-1234', true,
  '2026-06-15T02:23:16.809Z',
  8, 4, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '원미구 모던원룸텔', '원룸텔', 610000, 500000,
  '경기 부천시 원미구', 37.512238, 126.759618,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['parking', 'aircon', 'wifi', 'elevator', 'cctv', 'closet', 'desk', 'laundry'],
  '여성전용', false, true, true, true, true,
  '류준혁', '010-8901-2345', true,
  '2026-06-30T02:23:16.809Z',
  6, 5, 7, '2026-07-23'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '소사구 클린원룸텔', '원룸텔', 790000, 500000,
  '경기 부천시 소사구', 37.511132, 126.762578,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['desk', 'wifi', 'heating', 'kitchen'],
  '남녀공용', false, true, false, false, false,
  '김철수', '010-1234-5678', true,
  '2026-06-23T02:23:16.809Z',
  7, 2, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '소사구 정다운하숙', '하숙', 440000, 400000,
  '경기 부천시 소사구', 37.498788, 126.766485,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['elevator', 'heating', 'desk', 'wifi', 'parking'],
  '남녀공용', true, true, true, false, false,
  '이영희', '010-5678-9012', true,
  '2026-06-22T02:23:16.809Z',
  8, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '원미구 넓은고시원', '고시원', 430000, 100000,
  '경기 부천시 원미구', 37.507957, 126.77056,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['aircon', 'kitchen', 'desk', 'closet', 'parking', 'cctv', 'wifi'],
  '남녀공용', false, true, true, true, false,
  '류준혁', '010-4567-8901', true,
  '2026-06-29T02:23:16.809Z',
  7, 2, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가능동 신관고시텔', '고시텔', 470000, 400000,
  '경기 의정부시 가능동', 37.746151, 127.055403,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['parking', 'desk', 'aircon', 'wifi', 'closet'],
  '여성전용', true, true, true, false, false,
  '김철수', '010-5678-9012', true,
  '2026-06-13T02:23:16.809Z',
  8, 1, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '가능동 어반하우스', '쉐어하우스', 370000, 400000,
  '경기 의정부시 가능동', 37.73227, 127.043209,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['desk', 'kitchen', 'parking', 'aircon', 'closet', 'laundry', 'cctv'],
  '여성전용', true, false, true, true, true,
  '신은혜', '010-6789-0123', true,
  '2026-06-21T02:23:16.809Z',
  11, 2, 3, '2026-07-10'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '화도읍 프리미엄원룸텔', '원룸텔', 540000, 300000,
  '경기 남양주시 화도읍', 37.639905, 127.206523,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800'], ARRAY['wifi', 'desk', 'closet', 'cctv', 'elevator', 'heating', 'parking'],
  '여성전용', false, true, true, true, false,
  '최지영', '010-7890-1234', true,
  '2026-06-29T02:23:16.809Z',
  9, 4, 4, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '다산동 현대고시텔', '고시텔', 410000, 300000,
  '경기 남양주시 다산동', 37.626389, 127.225145,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['wifi', 'cctv', 'aircon'],
  '여성전용', true, true, false, true, false,
  '이영희', '010-7890-1234', true,
  '2026-07-04T02:23:16.809Z',
  4, 1, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '화도읍 함께하우스', '쉐어하우스', 600000, 100000,
  '경기 남양주시 화도읍', 37.631145, 127.224426,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['cctv', 'parking', 'closet', 'desk', 'kitchen', 'laundry'],
  '여성전용', false, false, true, true, true,
  '최지영', '010-2345-6789', true,
  '2026-07-01T02:23:16.809Z',
  12, 3, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '화도읍 편안원룸텔', '원룸텔', 720000, 500000,
  '경기 남양주시 화도읍', 37.63114, 127.216525,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['desk', 'kitchen', 'aircon', 'closet', 'laundry', 'parking', 'wifi', 'elevator'],
  '남성전용', false, true, true, false, true,
  '신은혜', '010-8901-2345', true,
  '2026-06-23T02:23:16.809Z',
  9, 2, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '삼산동 코리빙하우스', '쉐어하우스', 510000, 100000,
  '인천 부평구 삼산동', 37.513649, 126.723615,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800'], ARRAY['kitchen', 'laundry', 'wifi', 'aircon', 'desk', 'parking'],
  '남녀공용', true, true, true, false, true,
  '한소연', '010-7890-1234', true,
  '2026-06-09T02:23:16.809Z',
  6, 4, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '부평동 프리미엄원룸텔', '원룸텔', 410000, 100000,
  '인천 부평구 부평동', 37.516861, 126.712454,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800'], ARRAY['heating', 'wifi', 'laundry', 'parking', 'aircon', 'closet', 'kitchen', 'cctv'],
  '남녀공용', false, true, true, true, true,
  '조현우', '010-5678-9012', true,
  '2026-06-18T02:23:16.809Z',
  5, 1, 5, '2026-07-10'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '삼산동 함께하우스', '쉐어하우스', 510000, 200000,
  '인천 부평구 삼산동', 37.511294, 126.729696,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['wifi', 'laundry', 'kitchen', 'aircon', 'parking'],
  '남성전용', false, true, true, false, true,
  '강미래', '010-3456-7890', true,
  '2026-06-25T02:23:16.809Z',
  5, 3, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '간석동 넓은고시원', '고시원', 340000, 200000,
  '인천 남동구 간석동', 37.448321, 126.736475,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['cctv', 'wifi', 'laundry', 'kitchen', 'desk', 'closet'],
  '남녀공용', false, true, false, true, true,
  '강미래', '010-2345-6789', true,
  '2026-06-27T02:23:16.809Z',
  6, 4, 4, '2026-07-05'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '만수동 편안원룸텔', '원룸텔', 610000, 400000,
  '인천 남동구 만수동', 37.45634, 126.737697,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800'], ARRAY['elevator', 'aircon', 'wifi'],
  '남녀공용', false, true, false, false, false,
  '정대호', '010-1234-5678', true,
  '2026-06-11T02:23:16.809Z',
  12, 1, 5, '2026-07-26'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '구월동 베스트고시텔', '고시텔', 550000, 100000,
  '인천 남동구 구월동', 37.441177, 126.72636,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['elevator', 'aircon', 'desk'],
  '여성전용', false, false, false, false, false,
  '한소연', '010-6789-0123', true,
  '2026-06-25T02:23:16.809Z',
  7, 4, 5, '2026-07-08'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '도화동 현대고시텔', '고시텔', 260000, 400000,
  '인천 미추홀구 도화동', 37.454621, 126.654414,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800'], ARRAY['aircon', 'closet', 'elevator', 'laundry', 'kitchen', 'cctv', 'heating', 'wifi'],
  '남녀공용', false, true, false, true, true,
  '최지영', '010-7890-1234', true,
  '2026-06-15T02:23:16.809Z',
  4, 3, 4, '2026-08-01'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '도화동 깨끗한고시원', '고시원', 260000, 200000,
  '인천 미추홀구 도화동', 37.471182, 126.654854,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['laundry', 'parking', 'aircon', 'wifi'],
  '여성전용', false, true, true, false, true,
  '박민수', '010-6789-0123', true,
  '2026-06-28T02:23:16.809Z',
  4, 3, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '연지동 미니고시텔', '고시텔', 350000, 0,
  '부산 부산진구 연지동', 35.160034, 129.055904,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800', 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['laundry', 'elevator', 'wifi', 'aircon', 'cctv', 'parking', 'desk', 'kitchen'],
  '남녀공용', false, true, true, true, true,
  '윤성진', '010-3456-7890', true,
  '2026-06-29T02:23:16.809Z',
  5, 2, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '연지동 아늑한고시텔', '고시텔', 420000, 100000,
  '부산 부산진구 연지동', 35.168965, 129.054385,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['kitchen', 'laundry', 'elevator'],
  '남녀공용', false, false, false, false, true,
  '이영희', '010-2345-6789', true,
  '2026-06-13T02:23:16.809Z',
  10, 5, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '연지동 포근하숙', '하숙', 550000, 200000,
  '부산 부산진구 연지동', 35.164579, 129.0476,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['parking', 'heating', 'aircon', 'closet', 'desk', 'kitchen'],
  '여성전용', true, false, true, false, false,
  '강미래', '010-6789-0123', true,
  '2026-06-18T02:23:16.809Z',
  8, 5, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '범전동 공유하우스', '쉐어하우스', 480000, 200000,
  '부산 부산진구 범전동', 35.167359, 129.060597,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['aircon', 'closet', 'elevator', 'heating', 'parking'],
  '남성전용', false, false, true, false, false,
  '정대호', '010-8901-2345', true,
  '2026-06-20T02:23:16.809Z',
  11, 3, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '해운대동 어반하우스', '쉐어하우스', 300000, 0,
  '부산 해운대구 해운대동', 35.154794, 129.165641,
  '역세권 도보 5분 거리의 깔끔한 방입니다. 관리가 잘 되어 있어 쾌적하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['laundry', 'desk', 'parking', 'aircon', 'cctv', 'kitchen', 'closet'],
  '남성전용', false, false, true, true, true,
  '임태양', '010-6789-0123', true,
  '2026-06-28T02:23:16.809Z',
  7, 1, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '중동 커뮤니티하우스', '쉐어하우스', 640000, 0,
  '부산 해운대구 중동', 35.172286, 129.163005,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['wifi', 'desk', 'parking'],
  '여성전용', false, true, true, false, false,
  '이영희', '010-3456-7890', true,
  '2026-06-21T02:23:16.809Z',
  5, 1, 1, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '좌동 신관고시텔', '고시텔', 530000, 500000,
  '부산 해운대구 좌동', 35.156495, 129.172236,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['desk', 'kitchen', 'aircon'],
  '남성전용', true, false, false, false, false,
  '박민수', '010-8901-2345', true,
  '2026-06-17T02:23:16.809Z',
  11, 3, 3, '2026-07-27'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '해운대동 클린원룸텔', '원룸텔', 360000, 400000,
  '부산 해운대구 해운대동', 35.156454, 129.172457,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['kitchen', 'heating', 'laundry', 'wifi', 'elevator', 'closet', 'desk', 'parking'],
  '여성전용', false, true, true, false, true,
  '신은혜', '010-8901-2345', true,
  '2026-06-16T02:23:16.809Z',
  10, 3, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '장전동 모던원룸텔', '원룸텔', 750000, 400000,
  '부산 금정구 장전동', 35.239405, 129.088245,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?w=800', 'https://images.unsplash.com/photo-1564078516393-cf04bd966897?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['elevator', 'cctv', 'parking'],
  '남녀공용', false, false, true, true, false,
  '신은혜', '010-6789-0123', true,
  '2026-06-21T02:23:16.809Z',
  9, 1, 1, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '부산대학교 함께하우스', '쉐어하우스', 450000, 500000,
  '부산 금정구 부산대학교', 35.232001, 129.080585,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800', 'https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800'], ARRAY['desk', 'cctv', 'kitchen', 'aircon'],
  '남성전용', false, false, false, true, false,
  '윤성진', '010-4567-8901', true,
  '2026-06-20T02:23:16.809Z',
  4, 5, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '장전동 쾌적고시원', '고시원', 530000, 300000,
  '부산 금정구 장전동', 35.225887, 129.095175,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['wifi', 'kitchen', 'parking', 'desk'],
  '여성전용', false, true, true, false, false,
  '윤성진', '010-7890-1234', true,
  '2026-06-16T02:23:16.809Z',
  4, 1, 2, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '엄궁동 쾌적고시원', '고시원', 310000, 0,
  '부산 사상구 엄궁동', 35.152398, 129.00027,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800', 'https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['heating', 'laundry', 'parking', 'kitchen', 'closet'],
  '남성전용', true, false, true, false, true,
  '이영희', '010-8901-2345', true,
  '2026-06-11T02:23:16.809Z',
  10, 1, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '학장동 깨끗한고시원', '고시원', 430000, 100000,
  '부산 사상구 학장동', 35.161808, 128.984358,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['laundry', 'kitchen', 'heating', 'aircon', 'elevator', 'parking', 'wifi', 'cctv'],
  '남녀공용', false, true, true, true, true,
  '정대호', '010-7890-1234', true,
  '2026-06-28T02:23:16.809Z',
  12, 3, 3, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '학장동 현대고시텔', '고시텔', 310000, 400000,
  '부산 사상구 학장동', 35.152348, 128.987354,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1598928506311-c55ded91a20c?w=800'], ARRAY['kitchen', 'closet', 'aircon', 'laundry', 'parking'],
  '남녀공용', true, false, true, false, true,
  '신은혜', '010-7890-1234', true,
  '2026-06-16T02:23:16.809Z',
  9, 2, 3, '2026-07-20'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '괘법동 모던원룸텔', '원룸텔', 660000, 100000,
  '부산 사상구 괘법동', 35.161954, 128.984964,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=800'], ARRAY['laundry', 'wifi', 'aircon', 'heating', 'parking', 'kitchen'],
  '남성전용', false, true, true, false, true,
  '신은혜', '010-3456-7890', true,
  '2026-06-18T02:23:16.809Z',
  9, 1, 6, '2026-07-24'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '동성로 클린원룸텔', '원룸텔', 700000, 200000,
  '대구 중구 동성로', 35.862826, 128.592685,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['laundry', 'wifi', 'elevator', 'closet', 'kitchen'],
  '남녀공용', true, true, false, false, true,
  '강미래', '010-7890-1234', true,
  '2026-06-09T02:23:16.809Z',
  11, 1, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대신동 행복하숙', '하숙', 600000, 0,
  '대구 중구 대신동', 35.878423, 128.595265,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['heating', 'desk', 'aircon'],
  '남녀공용', true, false, false, false, false,
  '류준혁', '010-8901-2345', true,
  '2026-06-27T02:23:16.809Z',
  6, 2, 4, '2026-07-12'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '동성로 아늑한고시원', '고시원', 290000, 200000,
  '대구 중구 동성로', 35.860309, 128.585466,
  '넓은 공간에 풀옵션으로 입주 즉시 생활 가능합니다. 대중교통 접근성 최고.',
  ARRAY['https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=800', 'https://images.unsplash.com/photo-1574362848149-11496d93a7c7?w=800', 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800'], ARRAY['parking', 'desk', 'elevator', 'kitchen'],
  '남성전용', true, false, true, false, false,
  '김철수', '010-4567-8901', true,
  '2026-06-15T02:23:16.809Z',
  7, 3, 3, '2026-07-04'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대신동 어반하우스', '쉐어하우스', 310000, 100000,
  '대구 중구 대신동', 35.876658, 128.5902,
  '창문 있는 밝은 방입니다. 햇볕이 잘 들고 환기가 잘 됩니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800', 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800'], ARRAY['desk', 'kitchen', 'cctv', 'wifi', 'parking', 'heating', 'elevator', 'laundry'],
  '남녀공용', true, true, true, true, true,
  '김철수', '010-7890-1234', true,
  '2026-06-28T02:23:16.809Z',
  6, 1, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '복현동 엄마하숙', '하숙', 530000, 300000,
  '대구 북구 복현동', 35.892779, 128.588323,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=800', 'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?w=800'], ARRAY['closet', 'wifi', 'desk', 'laundry'],
  '남성전용', true, true, false, false, true,
  '정대호', '010-6789-0123', true,
  '2026-07-03T02:23:16.809Z',
  11, 3, 7, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '대현동 프리미엄고시원', '고시원', 330000, 100000,
  '대구 북구 대현동', 35.890146, 128.583262,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1536376072261-38c75010e6c9?w=800', 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1586105251261-72a756497a11?w=800'], ARRAY['heating', 'parking', 'desk'],
  '여성전용', true, false, true, false, false,
  '신은혜', '010-1234-5678', true,
  '2026-06-21T02:23:16.809Z',
  7, 3, 4, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '봉명동 정다운하숙', '하숙', 580000, 500000,
  '대전 유성구 봉명동', 36.367918, 127.365577,
  '관리자 상주로 항상 깨끗하게 유지됩니다. 24시간 편의점 도보 2분.',
  ARRAY['https://images.unsplash.com/photo-1505693314120-0d443867891c?w=800', 'https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['wifi', 'laundry', 'elevator', 'kitchen', 'desk', 'parking'],
  '남녀공용', true, true, true, false, true,
  '김철수', '010-3456-7890', true,
  '2026-06-12T02:23:16.809Z',
  5, 5, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '봉명동 모던고시원', '고시원', 200000, 200000,
  '대전 유성구 봉명동', 36.371122, 127.346719,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=800'], ARRAY['cctv', 'parking', 'laundry', 'desk', 'elevator', 'aircon', 'heating'],
  '남성전용', false, false, true, true, true,
  '이영희', '010-8901-2345', true,
  '2026-06-11T02:23:16.809Z',
  9, 5, 5, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '봉명동 넓은고시원', '고시원', 510000, 400000,
  '대전 유성구 봉명동', 36.352297, 127.356214,
  '지하철역 도보 3분. 출퇴근/통학에 최적의 위치입니다.',
  ARRAY['https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=800', 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800', 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=800'], ARRAY['cctv', 'desk', 'parking', 'kitchen', 'heating', 'elevator', 'aircon', 'closet'],
  '남성전용', true, false, true, true, false,
  '정대호', '010-3456-7890', true,
  '2026-06-26T02:23:16.809Z',
  11, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '탄방동 행복고시원', '고시원', 400000, 200000,
  '대전 서구 탄방동', 36.346465, 127.381297,
  '풀옵션에 에어컨, 세탁기 완비. 관리비 포함 가격으로 부담 없이 생활하세요.',
  ARRAY['https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?w=800'], ARRAY['elevator', 'laundry', 'parking'],
  '남성전용', true, false, true, false, true,
  '류준혁', '010-4567-8901', true,
  '2026-06-21T02:23:16.809Z',
  4, 1, 1, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '갈마동 프리미엄원룸텔', '원룸텔', 330000, 0,
  '대전 서구 갈마동', 36.353984, 127.381911,
  '보증금 없이 입주 가능합니다. 단기/장기 모두 환영합니다.',
  ARRAY['https://images.unsplash.com/photo-1611892440504-42a792e24d32?w=800', 'https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?w=800'], ARRAY['heating', 'laundry', 'closet', 'aircon', 'wifi'],
  '여성전용', false, true, false, false, true,
  '정대호', '010-8901-2345', true,
  '2026-07-01T02:23:16.809Z',
  7, 3, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '갈마동 베스트고시텔', '고시텔', 430000, 100000,
  '대전 서구 갈마동', 36.340273, 127.382189,
  '장기 거주자 우대 조건 협의 가능합니다. 조용한 환경에서 공부하기 좋습니다.',
  ARRAY['https://images.unsplash.com/photo-1590490360182-c33d57733427?w=800'], ARRAY['kitchen', 'heating', 'closet'],
  '남녀공용', true, false, false, false, false,
  '신은혜', '010-5678-9012', true,
  '2026-06-20T02:23:16.809Z',
  9, 4, 5, '2026-08-01'
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '전남대 청결고시원', '고시원', 290000, 0,
  '광주 북구 전남대', 35.180056, 126.904074,
  '신축 건물로 시설이 쾌적합니다. 보안카메라 설치로 안전하게 생활하실 수 있습니다.',
  ARRAY['https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800'], ARRAY['elevator', 'wifi', 'laundry', 'closet'],
  '여성전용', false, true, false, false, true,
  '박민수', '010-8901-2345', true,
  '2026-07-03T02:23:16.809Z',
  4, 1, 6, NULL
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_name, owner_phone, is_active, last_confirmed_at, area, floor, total_floors, move_in_date) VALUES (
  '운암동 청결고시원', '고시원', 360000, 100000,
  '광주 북구 운암동', 35.18371, 126.912125,
  '여성 전용 건물로 안전합니다. CCTV 24시간 운영 중.',
  ARRAY['https://images.unsplash.com/photo-1522771739844-6a9f6d5f14af?w=800'], ARRAY['kitchen', 'heating', 'parking', 'wifi', 'laundry', 'aircon', 'elevator', 'cctv'],
  '남녀공용', false, true, true, true, true,
  '김철수', '010-8901-2345', true,
  '2026-06-12T02:23:16.809Z',
  10, 2, 5, NULL
);

