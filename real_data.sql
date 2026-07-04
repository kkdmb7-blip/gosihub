-- 실제 카카오 장소 데이터 (2108개)
-- 가격은 추정치, 주소/전화/좌표는 실제 데이터

TRUNCATE TABLE rooms RESTART IDENTITY CASCADE;

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘학사', '고시원', 44, 0,
  '서울 강남구 선릉로86길 10-5', 37.5029125464988, 127.050992958324,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-6237-8927', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하늘원룸텔', '고시원', 24, 30,
  '서울 강남구 논현로76길 8', 37.4968387227011, 127.039615885268,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-501-0992', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 역삼점', '고시원', 48, 30,
  '서울 강남구 논현로98길 7', 37.5037549985825, 127.036335252527,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-558-0036', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로뎀하우스 역삼점', '고시원', 46, 0,
  '서울 강남구 논현로 334', 37.4950510206755, 127.039927047695,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-554-4560', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '별하스테이 1', '고시원', 24, 0,
  '서울 강남구 선릉로76길 24', 37.5017847168094, 127.05252572290564,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '0503-7152-4228', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더로프트 강남', '고시원', 44, 10,
  '서울 강남구 도곡로3길 10', 37.4909120803878, 127.033176474035,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-6795-7110', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이편한레지던스', '고시원', 20, 30,
  '서울 강남구 역삼로81길 6', 37.503712393045454, 127.05924492861845,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-554-9974', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '멘토학사', '고시원', 34, 0,
  '서울 강남구 삼성로69길 15', 37.5013460484591, 127.058042025702,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-568-3316', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메종레지던스', '고시원', 27, 10,
  '서울 강남구 역삼로7길 8', 37.4946611380613, 127.03329460637055,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '0503-7153-0508', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스톤앤빈', '고시원', 52, 20,
  '서울 강남구 삼성로63길 4-9', 37.5005939460884, 127.059377042353,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5552-0951', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 대치점', '고시원', 42, 30,
  '서울 강남구 테헤란로64길 27', 37.5031410321576, 127.051842452265,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-7454-5687', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다온하우스 원룸텔', '고시원', 37, 10,
  '서울 강남구 도곡로 120', 37.48983076929008, 127.03353783350255,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-576-3100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '글로우스테이 강남점', '고시원', 38, 10,
  '서울 강남구 논현로71길 34', 37.4944357941669, 127.036649626294,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-539-1128', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '어반스테이 강남점', '고시원', 43, 10,
  '서울 강남구 선릉로133길 23', 37.5177612109432, 127.038856620528,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-0273-5185', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림하우스', '고시원', 25, 0,
  '서울 강남구 논현로72길 19', 37.496013826786665, 127.04100750867799,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-3453-0806', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '집1972 강남역점', '고시원', 34, 0,
  '서울 강남구 역삼로2길 15', 37.49236488830747, 127.03177947125448,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-508-8384', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베스텔여성전용고시원', '고시원', 38, 0,
  '서울 강남구 도산대로16길 13-5', 37.5174072153215, 127.025202219029,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-3444-0271', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성원학사', '고시원', 37, 10,
  '서울 강남구 삼성로71길 28', 37.5017873181032, 127.056645677349,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-501-1187', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에바다레지던스', '고시원', 46, 0,
  '서울 강남구 강남대로140길 6', 37.51366526486944, 127.02101588201211,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스르르스테이 양재점', '고시원', 39, 0,
  '서울 강남구 남부순환로365길 19', 37.4868016563219, 127.039150390767,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-5088-1322', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '콜립 선릉', '고시원', 33, 0,
  '서울 강남구 논현로102길 58', 37.50615958619564, 127.03974069498756,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-556-1048', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비앤비하우스', '고시원', 39, 10,
  '서울 강남구 강남대로58길 11', 37.4894768270942, 127.032991529047,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-576-0103', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라이프하우스 삼성병원점', '고시원', 29, 10,
  '서울 강남구 일원로9길 14', 37.48952723926223, 127.0827474220564,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-3414-7575', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 역삼점', '고시원', 21, 30,
  '서울 강남구 도곡로33길 4', 37.493732383507, 127.04378011766,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0503-7153-9410', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아인캐슬 삼성점', '고시원', 28, 10,
  '서울 강남구 봉은사로 458', 37.5117951107524, 127.049921087169,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-539-2263', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 양재점', '고시원', 55, 0,
  '서울 강남구 개포로22길 27', 37.4773220835686, 127.048973353545,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7451-2599', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 강남역점', '고시원', 37, 20,
  '서울 강남구 도곡로4길 6', 37.48950110712386, 127.03316001966758,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-2057-4800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '어바웃스테이 역삼점', '고시원', 46, 30,
  '서울 강남구 테헤란로38길 27', 37.5007479859759, 127.042781098584,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1321-0996', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루틴그라운드 개포', '고시원', 48, 0,
  '서울 강남구 선릉로12길 5', 37.4836482380014, 127.060296415261,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-571-5335', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다솔하우스 대치점', '고시원', 29, 30,
  '서울 강남구 역삼로83길 24', 37.5051052632339, 127.059412282323,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0508-4220-0099', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '집1972 강남본점', '고시원', 25, 20,
  '서울 강남구 역삼로11길 16', 37.4948840878086, 127.03502372762,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-553-6969', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대치드림학사', '고시원', 38, 10,
  '서울 강남구 역삼로 517', 37.5036706303532, 127.059872573655,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-567-9889', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이앤스터디 대치점', '고시원', 26, 10,
  '서울 강남구 역삼로 426', 37.50129317339323, 127.05362802127563,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-3452-1238', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '써밋스테이', '고시원', 25, 30,
  '서울 강남구 삼성로111길 7', 37.5132589977593, 127.052562040545,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌리빙텔 역삼점', '고시원', 31, 0,
  '서울 강남구 봉은사로30길 36', 37.5051544801864, 127.035612107478,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-568-4703', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴앤아이빌', '고시원', 50, 0,
  '서울 강남구 역삼로15길 7', 37.49530204267468, 127.03540048762905,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-561-3456', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 여학사', '고시원', 39, 10,
  '서울 강남구 삼성로71길 45', 37.5011572508749, 127.055301676093,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-557-1082', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임하우스', '고시원', 42, 20,
  '서울 강남구 역삼로5길 5', 37.4941703998528, 127.032173757537,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오투원룸텔 강남신논현역점', '고시원', 24, 10,
  '서울 강남구 강남대로112길 31', 37.5060469817867, 127.026885832802,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-548-0252', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현스테이 역삼점', '고시원', 29, 20,
  '서울 강남구 언주로93길 20', 37.503577998594515, 127.04035230155206,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5550-6133', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이 삼성', '고시원', 36, 0,
  '서울 강남구 봉은사로114길 42', 37.51216781839702, 127.0653277710033,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2315-5985', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '몽쉘하우스', '고시원', 20, 20,
  '서울 강남구 테헤란로38길 40-8', 37.499789497340686, 127.04227617348471,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-3226-3034', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코쿤하우스 역삼점', '고시원', 27, 10,
  '서울 강남구 논현로79길 61', 37.495995290491024, 127.0341308862892,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-568-8810', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라이프하우스원룸텔', '고시원', 32, 10,
  '서울 강남구 선릉로129길 3-4', 37.516110716241, 127.041094289251,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-543-7181', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임빌', '고시원', 53, 10,
  '서울 강남구 선릉로64길 15-9', 37.49866424822062, 127.05316248203626,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-538-8798', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '벨라스테이', '고시원', 51, 30,
  '서울 관악구 남부순환로 1877', 37.4794305585513, 126.958371818707,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-878-4940', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '밀크하우스 구로디지털단지점', '고시원', 49, 20,
  '서울 관악구 남부순환로 1389', 37.48035033040498, 126.9050816178613,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-7297-1389', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로프트원룸텔', '고시원', 38, 20,
  '서울 관악구 서림길 125', 37.4711661150118, 126.94061572087,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메이플하우스원룸텔', '고시원', 36, 0,
  '서울 관악구 관악로 98', 37.474094756860474, 126.95347968862116,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-882-2888', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드래곤스튜디오', '고시원', 53, 20,
  '서울 관악구 서림11길 11', 37.4719841039747, 126.940360717126,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-882-9966', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '태학관고시텔', '고시원', 20, 30,
  '서울 관악구 호암로24길 24', 37.4695257322465, 126.934473094592,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9855-4330', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 신림', '고시원', 41, 20,
  '서울 관악구 신림로 303', 37.4814776108009, 126.929742333727,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0502-5551-7401', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '패스브릭', '고시원', 40, 0,
  '서울 관악구 호암로26가길 27-3', 37.4696028986475, 126.933897634326,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-3923-1790', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수연하우스', '고시원', 22, 10,
  '서울 관악구 승방길 73', 37.4724008003372, 126.978222428341,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '씨에이치고시원', '고시원', 46, 0,
  '서울 관악구 서림3길 35', 37.4727517803485, 126.940391760763,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대성고시원', '고시원', 54, 30,
  '서울 관악구 서림3길 69-56', 37.4719924074021, 126.942571917591,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '집1972 신림점', '고시원', 23, 10,
  '서울 관악구 남부순환로 1540', 37.48287368164098, 126.92178812033696,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-6295-4949', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금강고시원', '고시원', 22, 30,
  '서울 관악구 서림길 119', 37.4713534357701, 126.940438089778,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-888-6531', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프라임빌원룸텔', '고시원', 25, 30,
  '서울 관악구 신림로 382', 37.4884192747683, 126.928732883158,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-878-8222', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다올스테이', '고시원', 21, 30,
  '서울 관악구 신사로 108', 37.48750245282171, 126.91441108205305,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5943-6675', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정일품서원', '고시원', 28, 10,
  '서울 관악구 대학16길 12', 37.4657329527479, 126.937006194662,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7153-1869', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '훈훈하우스', '고시원', 35, 20,
  '서울 관악구 남부순환로 1958', 37.4757235876403, 126.966153053522,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-885-6540', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신림네스트', '고시원', 26, 10,
  '서울 관악구 신림로23길 40-6', 37.4692842332825, 126.934422435902,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-5575-6535', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '포레스트레지던스 신림', '고시원', 21, 10,
  '서울 관악구 남부순환로 1532', 37.48271268487755, 126.92086116718502,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-5441-3388', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다부터고시원', '고시원', 22, 10,
  '서울 관악구 대학14길 77-34', 37.4646115950073, 126.936075716548,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '29하우스', '고시원', 26, 20,
  '서울 관악구 신림로19길 46-7', 37.4683259898379, 126.935205522708,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '무등고시원', '고시원', 43, 0,
  '서울 관악구 대학12길 69', 37.4650257060386, 126.935424271418,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리하우스', '고시원', 26, 0,
  '서울 관악구 복은8길 8-9', 37.4739412042791, 126.940571696695,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 드림 신림점', '고시원', 22, 0,
  '서울 관악구 남부순환로 1597-12', 37.484677783373556, 126.92789861451296,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9650-1597', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소노스테이', '고시원', 53, 20,
  '서울 관악구 남부순환로 2036', 37.476083499535704, 126.9750377712236,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '무궁화원룸', '고시원', 28, 20,
  '서울 관악구 대학14길 64', 37.4656598492588, 126.935116263026,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '기림원룸', '고시원', 28, 0,
  '서울 관악구 신림로19길 8', 37.4700031589334, 126.935917385234,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-878-6454', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아카데미하우스', '고시원', 54, 10,
  '서울 관악구 서림11길 5', 37.4718037670329, 126.940094069227,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한일고시원', '고시원', 44, 0,
  '서울 관악구 신림로17길 75', 37.4674373623108, 126.93643956188,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 봉천점', '고시원', 48, 30,
  '서울 관악구 남부순환로 1868', 37.4793678949285, 126.956992539609,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2625-4601', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이루다하우스', '고시원', 38, 20,
  '서울 관악구 남부순환로 1844', 37.4802265919643, 126.954676582641,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-877-3833', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 낙성대역점', '고시원', 30, 30,
  '서울 관악구 남부순환로 1895', 37.478720320846, 126.960285146236,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-877-0831', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동원원룸', '고시원', 36, 20,
  '서울 관악구 서림길 122', 37.4711047085265, 126.940342197988,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-6308-7588', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '함인정여성전용고시원', '고시원', 37, 30,
  '서울 관악구 호암로26가길 47', 37.468765493472, 126.933246116286,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7582-1108', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '경문원룸', '고시원', 38, 30,
  '서울 관악구 대학4길 25', 37.4696430162565, 126.936401520371,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '룩시안', '고시원', 20, 10,
  '서울 관악구 서림11가길 18', 37.4712312541209, 126.941148117172,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '위룸원', '고시원', 38, 0,
  '서울 관악구 호암로20길 17', 37.4676949716224, 126.933032290433,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샤로수스테이 서울대입구역점', '고시원', 37, 20,
  '서울 관악구 남부순환로216길 2', 37.4813541390417, 126.948990038592,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-883-0881', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '용신고시원', '고시원', 52, 0,
  '서울 관악구 신림로11길 97-19', 37.4661777227342, 126.939831787437,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대도고시원', '고시원', 44, 20,
  '서울 관악구 대학12길 43', 37.4653975857613, 126.93664927766,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '허니비스테이 서울대점', '고시원', 26, 10,
  '서울 관악구 호암로 596', 37.470409096599, 126.933529528135,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-884-1002', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이엠스테이', '고시원', 48, 30,
  '서울 관악구 대학길 17', 37.4698502894764, 126.938176138198,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-882-0255', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 미니룸 관악구청점', '고시원', 34, 10,
  '서울 관악구 관악로 110-1', 37.47512177839651, 126.9531512009201,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-6414-8100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더베스트하우스 원룸텔', '고시원', 48, 20,
  '서울 관악구 관악로13길 7', 37.479166773708634, 126.9518145889119,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-885-0205', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스 신림점', '고시원', 20, 0,
  '서울 관악구 신림동길 7', 37.4872763367566, 126.927974135736,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-886-4100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘 레지던스', '고시원', 49, 30,
  '서울 동작구 만양로12가길 2', 37.5108713364226, 126.94743737169,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-4318-6810', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이룸스테이', '고시원', 26, 10,
  '서울 동작구 장승배기로28길 16-6', 37.5121656761188, 126.940867153672,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이206', '고시원', 52, 0,
  '서울 동작구 만양로14마길 13', 37.51159165403248, 126.94635669380116,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-813-8339', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성원고시원', '고시원', 37, 0,
  '서울 동작구 만양로10길 2', 37.50889783527466, 126.94676466145938,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-815-3355', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행복고시원', '고시원', 48, 20,
  '서울 동작구 만양로11길 6', 37.508866829244, 126.945945817876,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-817-0705', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소근하우스 원룸텔', '고시원', 43, 30,
  '서울 동작구 사당로 256', 37.4832089133983, 126.976166043929,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '0507-1333-1711', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '피플고시원', '고시원', 20, 10,
  '서울 동작구 만양로14아길 8-5', 37.511871637358944, 126.94785743018838,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-826-8263', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아델라하우스', '고시원', 26, 0,
  '서울 동작구 만양로13길 10', 37.5101058534891, 126.944313952426,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모먼트리스테이', '고시원', 22, 10,
  '서울 동작구 만양로14가길 30-8', 37.5127353820223, 126.945164839352,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 노량진점', '고시원', 45, 30,
  '서울 동작구 만양로14길 31', 37.5121752479326, 126.94579412949,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-823-5233', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '까사루나 노량진', '고시원', 24, 30,
  '서울 동작구 만양로12가길 60', 37.5114304282503, 126.94850244618,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-814-0077', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상아탑고시원', '고시원', 35, 30,
  '서울 동작구 노량진로14가길 8', 37.5124478215891, 126.942966222705,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-824-1230', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이 상도역', '고시원', 38, 0,
  '서울 동작구 상도로37길 5', 37.503046675376, 126.948727607768,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-3280-7533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문부고시원', '고시원', 52, 20,
  '서울 동작구 만양로10길 9', 37.5092670874923, 126.946411516033,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-824-2938', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '써밋스테이 프리미엄 원룸텔 노량진점', '고시원', 28, 10,
  '서울 동작구 만양로18길 39', 37.5129926697658, 126.946256154986,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '010-6650-9621', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스르르 스테이 노량진1호점', '고시원', 44, 20,
  '서울 동작구 만양로13길 38', 37.5089410832792, 126.944801161007,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '070-4027-3546', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이하랑', '고시원', 47, 0,
  '서울 동작구 만양로 69', 37.5097728803811, 126.945165875543,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '공감스테이원룸텔', '고시원', 22, 20,
  '서울 동작구 노량진로 90', 37.5130549688887, 126.935697357084,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-5070-8988', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정화고시원', '고시원', 29, 0,
  '서울 동작구 만양로14바길 32', 37.5109934750512, 126.946550533488,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-813-7759', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 신대방삼거리역점', '고시원', 21, 10,
  '서울 동작구 상도로13나길 4', 37.5003693481196, 126.930276516792,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-825-5677', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라벤더고시원', '고시원', 40, 0,
  '서울 동작구 강남초등6길 2', 37.5056258511333, 126.952059975798,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '별빛스테이 원룸텔', '고시원', 26, 0,
  '서울 동작구 등용로 122', 37.5119988208255, 126.93216930283,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-822-0888', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예지하우스', '고시원', 43, 0,
  '서울 동작구 노량진로 144', 37.513423973613804, 126.94186605207358,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-813-4500', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '제일고시원', '고시원', 30, 20,
  '서울 동작구 만양로14바길 20', 37.5115486058578, 126.946798973099,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-827-0099', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예일고시텔', '고시원', 29, 30,
  '서울 동작구 만양로12가길 27', 37.511777143018946, 126.94810972537297,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고운고시원', '고시원', 52, 20,
  '서울 동작구 만양로14마길 24', 37.5111735506555, 126.946274425306,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-817-9530', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘림하우스2 여성전용', '고시원', 46, 10,
  '서울 동작구 만양로8길 45', 37.50989786220961, 126.94656941144872,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-815-7900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스타트고시텔 장승배기역점', '고시원', 54, 0,
  '서울 동작구 장승배기로16가길 4', 37.50663401004601, 126.9400752959173,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0503-7152-3369', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비버하우스 노량진점', '고시원', 51, 20,
  '서울 동작구 성대로31길 71', 37.5014058768225, 126.937374320359,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-825-5549', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노량진고시원 웰빙텔 노량진점', '고시원', 40, 10,
  '서울 동작구 장승배기로26길 47', 37.5114851756106, 126.942197828056,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-816-2737', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소근하우스', '고시원', 26, 10,
  '서울 동작구 사당로 20', 37.495137235081174, 126.95671323184726,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-2362-0107', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '블랙박스아카데미텔', '고시원', 50, 0,
  '서울 동작구 만양로11길 8', 37.5087406492648, 126.94585995074,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-825-8254', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '클라트하우스 노량진점', '고시원', 29, 30,
  '서울 동작구 노량진로14가길 10', 37.51251004704463, 126.94308267708894,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-811-0199', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소근하우스', '고시원', 38, 20,
  '서울 동작구 상도로15길 106', 37.5044815411815, 126.936682994495,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '별스테이 노량진점', '고시원', 52, 10,
  '서울 동작구 만양로 96', 37.511925969975, 126.944500358831,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-823-4300', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프라임고시텔', '고시원', 37, 0,
  '서울 동작구 상도로47바길 3', 37.5034093987246, 126.952111154721,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-813-7049', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스르르스테이 2호점', '고시원', 29, 10,
  '서울 동작구 만양로12가길 22', 37.5113951659717, 126.948220834475,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '070-4353-0108', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 이지스테이원룸텔 노량진 3호점', '고시원', 28, 30,
  '서울 동작구 만양로 102-2', 37.5125359702807, 126.94454401947,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0507-1365-3713', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스르르 스테이 3호점', '고시원', 29, 30,
  '서울 동작구 노량진로14길 6', 37.5131671497003, 126.941789336835,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-4821-0108', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모모스테이 노량진', '고시원', 40, 0,
  '서울 동작구 노량진로 148-5', 37.5132836808054, 126.942404562808,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '규장각여성전용고시텔원룸', '고시원', 36, 0,
  '서울 동작구 흑석로 2', 37.5046811348892, 126.950933006068,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-5672-2114', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿스테이원룸텔 노량진역점', '고시원', 46, 0,
  '서울 동작구 장승배기로26길 15', 37.5120000990617, 126.94128352067,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-822-5222', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이에이 숭실대점', '고시원', 44, 0,
  '서울 동작구 상도로37길 65', 37.4985549690775, 126.952582436917,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-4684-3632', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이지스테이원룸텔 노량진역점', '고시원', 37, 20,
  '서울 동작구 노량진로12길 12-4', 37.5128761025434, 126.938197220073,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다관고시원', '고시원', 38, 0,
  '서울 동작구 만양로14바길 12', 37.511763055487656, 126.94682257343162,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-814-3292', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '슬로우온 원룸텔 호스텔 홍대점', '고시원', 54, 10,
  '서울 마포구 양화로 118', 37.55382303044183, 126.92023149599703,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-4982-5939', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'K원스테이', '고시원', 45, 10,
  '서울 마포구 망원로11길 50', 37.559878046989034, 126.9059700169357,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '파인하우스', '고시원', 37, 30,
  '서울 마포구 독막로7길 56', 37.55015775279264, 126.92020484765872,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2239-5782', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 신촌홍대점', '고시원', 22, 30,
  '서울 마포구 서강로9길 56', 37.5545161984073, 126.930699160313,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0503-7153-8057', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한림고시원', '고시원', 27, 10,
  '서울 마포구 백범로15길 8', 37.5477860812568, 126.943139605316,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-8207-7969', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '합정역원룸텔', '고시원', 46, 30,
  '서울 마포구 독막로 2', 37.5485169166345, 126.913634098566,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-323-2279', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐하우스', '고시원', 39, 10,
  '서울 마포구 효창목길 30', 37.5471219954367, 126.960724160347,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-715-9003', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 광흥창역점', '고시원', 20, 10,
  '서울 마포구 토정로16길 8', 37.54468601484601, 126.93493807218526,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-713-7908', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이레고시텔', '고시원', 46, 30,
  '서울 마포구 환일1길 6', 37.5573500331942, 126.960447169683,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-362-0888', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '봄하우스', '고시원', 25, 20,
  '서울 마포구 대흥로20길 16', 37.5501177989517, 126.944899817558,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이헬로 여성전용원룸텔 서울홍대점', '고시원', 24, 30,
  '서울 마포구 양화로 118', 37.5537933013628, 126.920237186225,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-5551-9281', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홍대고시텔(홍대스테이)', '고시원', 49, 0,
  '서울 마포구 홍익로3길 8', 37.5541459114873, 126.922065659644,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-3141-6748', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '콜립 홍대본점', '고시원', 52, 20,
  '서울 마포구 와우산로 140', 37.553839547338, 126.929177638208,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-333-9930', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홍대스토리원룸텔', '고시원', 34, 0,
  '서울 마포구 와우산로30길 7', 37.5543374454016, 126.930096120898,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마포엘라포레스트', '고시원', 44, 30,
  '서울 마포구 고산2길 29', 37.553663974151, 126.939085894117,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-701-1204', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비체랑스테이 서강대점', '고시원', 42, 0,
  '서울 마포구 백범로 127', 37.5465762116025, 126.945412775737,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-701-5503', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홍아트빌', '고시원', 53, 0,
  '서울 마포구 와우산로27길 56', 37.5551456528354, 126.925690677499,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-332-1209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '겟썸 레스트 홍대점', '고시원', 27, 20,
  '서울 마포구 양화로 124', 37.5543054864999, 126.920859084164,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홍대아트하우스', '고시원', 24, 10,
  '서울 마포구 와우산로21길 20-5', 37.55263088719443, 126.92275643692506,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9948-1008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마루스테이 홍대점', '고시원', 44, 10,
  '서울 마포구 동교로 164', 37.555712386474, 126.920178553942,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3355-0778', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리버스테이', '고시원', 50, 10,
  '서울 마포구 모래내로 29', 37.5648609057522, 126.906409713227,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-304-7786', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '두드림', '고시원', 47, 10,
  '서울 마포구 서강로18길 10', 37.5534034894258, 126.935511057914,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-3273-2296', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홍대찰스텔', '고시원', 52, 0,
  '서울 마포구 와우산로29길 63', 37.5559391105007, 126.926617917054,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-336-1895', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서교스테이 여성전용프리미엄원룸텔 신촌홍대점', '고시원', 22, 0,
  '서울 마포구 양화로 118', 37.5538428485533, 126.920225816329,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0503-7151-9614', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '캔빌원룸고시원', '고시원', 37, 10,
  '서울 마포구 백범로1길 17', 37.5546985384829, 126.937777913021,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이온도 여성전용원룸텔 서울홍대점', '고시원', 34, 0,
  '서울 마포구 와우산로 126', 37.55326998071819, 126.92746930953886,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이베를린', '고시원', 33, 20,
  '서울 마포구 신촌로12다길 3', 37.5551535087935, 126.932785478307,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-5742-0926', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가든리빙텔', '고시원', 47, 20,
  '서울 마포구 새창로4길 12', 37.5416080642047, 126.951520971375,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈원룸텔 홍대점', '고시원', 24, 10,
  '서울 마포구 와우산로 60-1', 37.5499077013158, 126.923572903296,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-323-0030', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아더포레 신촌점', '고시원', 34, 10,
  '서울 마포구 신촌로16길 16', 37.5550301548692, 126.934536370895,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-326-0773', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '자이언빌고시텔', '고시원', 52, 30,
  '서울 마포구 대흥로 192', 37.55613253019154, 126.94613578042805,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-8728-5297', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코쿤하우스 신촌서강대점', '고시원', 38, 0,
  '서울 마포구 신촌로20길 19', 37.5544799921198, 126.938534082877,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0503-7151-7464', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 홍대점', '고시원', 51, 30,
  '서울 마포구 홍익로2길 23', 37.5546813723263, 126.923857749265,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-3142-5605', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙고시텔', '고시원', 45, 10,
  '서울 마포구 만리재로 23', 37.5448273585089, 126.953827295539,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아트빌여성전용고시텔', '고시원', 41, 20,
  '서울 마포구 와우산로27길 56', 37.5551888664872, 126.925636311577,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-332-1209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '초롱리빙텔', '고시원', 30, 0,
  '서울 마포구 월드컵북로5나길 19', 37.5573917850006, 126.916190694342,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 이지스테이 프리미엄원룸텔 신촌홍대점', '고시원', 25, 10,
  '서울 마포구 서강로 122', 37.553355197221, 126.9345310458,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-4671-9721', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더하우스 홍대점', '고시원', 29, 20,
  '서울 마포구 어울마당로 96', 37.5535288687422, 126.922279062607,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-322-4036', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '허브레지던스 서교점', '고시원', 53, 20,
  '서울 마포구 동교로 156-11', 37.5553148767868, 126.919927733588,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-323-3397', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스오후', '고시원', 49, 0,
  '서울 마포구 월드컵북로 88', 37.5615890091935, 126.915461624244,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-5553-8900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인경고시텔', '고시원', 22, 0,
  '서울 마포구 신촌로10길 16-5', 37.5558593238734, 126.931796835681,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-333-7650', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '콜립 홍대점', '고시원', 53, 10,
  '서울 마포구 양화로 128', 37.5543479243051, 126.920994845288,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-561-6228', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마포원고시텔', '고시원', 51, 20,
  '서울 마포구 토정로35길 11', 37.5404874713702, 126.94394512395,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서교원룸', '고시원', 53, 30,
  '서울 마포구 잔다리로 97', 37.5558554890575, 126.914798111925,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-323-1961', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 신촌점', '고시원', 29, 10,
  '서울 마포구 신촌로14길 29', 37.5547339847077, 126.933386799801,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-325-9919', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이화에코하우스', '고시원', 29, 0,
  '서울 서대문구 이화여대2다길 29', 37.55863354754444, 126.94780562161858,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샘골리빙룸', '고시원', 20, 20,
  '서울 서대문구 성산로17길 7-29', 37.5636798280136, 126.931540698044,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-332-7217', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프렌즈율 서대문역점', '고시원', 20, 10,
  '서울 서대문구 통일로9길 4', 37.567387576029, 126.96468088135,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0507-1487-7871', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '갤러리하우스', '고시원', 55, 10,
  '서울 서대문구 신촌로 173', 37.55697003518, 126.945217323081,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-365-4403', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀하우스', '고시원', 50, 20,
  '서울 서대문구 연세로2나길 74', 37.5582824732925, 126.940830728987,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이스원룸텔고시원', '고시원', 26, 10,
  '서울 서대문구 응암로 104', 37.5817019506056, 126.913025184763,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이삭고시텔', '고시원', 52, 20,
  '서울 서대문구 통일로36가길 20', 37.5885260398572, 126.946218875294,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-725-0844', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 이지스테이원룸텔 서울신촌점', '고시원', 27, 30,
  '서울 서대문구 연세로2가길 22', 37.5569077671554, 126.937745518706,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-6464-9721', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서대문스테이', '고시원', 52, 30,
  '서울 서대문구 통일로9안길 33', 37.5659705764676, 126.965584800767,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-363-0109', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이 신촌점', '고시원', 23, 20,
  '서울 서대문구 성산로 486', 37.5608189859835, 126.941244099129,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신형고시원', '고시원', 43, 10,
  '서울 서대문구 성산로 396', 37.5616906541936, 126.931931866956,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-9008-7704', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더블유하우스 신촌', '고시원', 24, 20,
  '서울 서대문구 연세로9길 19', 37.5583806931909, 126.935683325964,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코리아레지던스', '고시원', 34, 10,
  '서울 서대문구 서소문로 53', 37.5616615634883, 126.967173605129,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-312-6399', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이레지던스', '고시원', 30, 20,
  '서울 서대문구 연세로7길 14', 37.5577862370176, 126.93605505707,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-322-5870', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '알파고시원', '고시원', 49, 30,
  '서울 서대문구 가좌로 98', 37.5815637775717, 126.927195066024,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-306-7848', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '도도하우스 서대문점', '고시원', 36, 30,
  '서울 서대문구 충정로 43-4', 37.5630311101045, 126.964183793005,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-313-6568', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글즈원룸텔', '고시원', 46, 20,
  '서울 서대문구 성산로 371', 37.5639273179577, 126.93105263920191,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-333-3380', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해명고시원', '고시원', 45, 30,
  '서울 서대문구 성산로 384-18', 37.56229511375646, 126.9302018701605,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-337-9209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰컴고시텔', '고시원', 53, 0,
  '서울 서대문구 경기대로 36', 37.5626376051976, 126.962038008412,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-4710-1076', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하영리빙텔 신촌점', '고시원', 20, 20,
  '서울 서대문구 연세로7길 18', 37.557768128706, 126.93589209788,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-323-5956', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신촌뷰 서울의집', '고시원', 45, 10,
  '서울 서대문구 명물길 63', 37.5592603135938, 126.939562349722,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '070-8098-3061', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '썬원룸텔', '고시원', 52, 30,
  '서울 서대문구 수색로 143', 37.57505707463697, 126.90479173578937,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인성고시텔', '고시원', 27, 0,
  '서울 서대문구 통일로 159', 37.568199186888, 126.964063598222,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-313-7727', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서윤하우스', '고시원', 24, 30,
  '서울 서대문구 신촌로9길 37-5', 37.5584546585425, 126.932602560282,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-707-0109', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하쿠네원룸텔', '고시원', 37, 20,
  '서울 서대문구 연세로2다길 93', 37.5587152721189, 126.941473239417,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-9016-8873', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가인하우스원룸텔 명지대점', '고시원', 50, 0,
  '서울 서대문구 거북골로 41-1', 37.5789268518027, 126.923371174104,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘리트고시텔', '고시원', 29, 20,
  '서울 서대문구 통일로 199', 37.5709517286989, 126.961218771896,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-313-7011', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 신촌이대점', '고시원', 24, 30,
  '서울 서대문구 신촌역로 43', 37.5589455045782, 126.940626483153,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-6371-9800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이오아시스 여성전용원룸텔 서울신촌점', '고시원', 35, 10,
  '서울 서대문구 명물길 74', 37.558805677718, 126.940284795268,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-5551-6313', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙고시텔', '고시원', 52, 0,
  '서울 서대문구 증가로10길 36-14', 37.5782031246677, 126.924413427239,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리치빌', '고시원', 43, 10,
  '서울 서대문구 통일로40안길 21', 37.5911199655041, 126.944210620314,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호텔코코', '고시원', 27, 30,
  '서울 서대문구 연희로10길 30', 37.5656622878076, 126.93200522168,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-323-0061', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리브온스테이', '고시원', 27, 0,
  '서울 서대문구 이화여대길 43', 37.5588388252482, 126.945480792542,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-5885-9364', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이루고시원', '고시원', 23, 20,
  '서울 서대문구 거북골로 13', 37.5806763775345, 126.925873619678,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-305-8293', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 이지스테이원룸텔 신촌연대점', '고시원', 21, 10,
  '서울 서대문구 연세로5가길 21', 37.5571912106738, 126.935378773193,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-3398-1838', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스 이대점', '고시원', 43, 20,
  '서울 서대문구 이화여대2길 4', 37.5572542828884, 126.94615987172,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-312-5582', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신촌 여성전용 프리미엄 원룸텔 스테이블리스 서울홍대이대', '고시원', 39, 0,
  '서울 서대문구 신촌역로 39', 37.5589673326799, 126.941033909034,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9910-7290', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샤인하우스', '고시원', 45, 10,
  '서울 서대문구 이화여대1길 15', 37.5571996509291, 126.944919502114,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-313-9090', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토모레지던스', '고시원', 25, 20,
  '서울 서대문구 가좌로 142', 37.5847062470473, 126.924026441188,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-303-0357', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘리트고시원', '고시원', 33, 10,
  '서울 서대문구 통일로 139-1', 37.5668155270797, 126.964960732104,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-392-0025', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '유어스테이', '고시원', 55, 30,
  '서울 서대문구 명물길 42', 37.5584851362216, 126.938940497183,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '푸른고시텔', '고시원', 50, 30,
  '서울 서대문구 가좌로 82', 37.58049945400164, 126.92825802390288,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-305-9777', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한양고시원', '고시원', 48, 30,
  '서울 서대문구 북아현로2안길 2', 37.5584227908971, 126.956929035023,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-364-9353', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시온고시텔', '고시원', 23, 30,
  '서울 서대문구 응암로4길 2', 37.5854268670003, 126.915801502313,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙텔 연대점', '고시원', 51, 30,
  '서울 서대문구 연세로7안길 22', 37.558231046274045, 126.93553406022372,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0507-0262-9141', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이비레지던스', '고시원', 20, 30,
  '서울 종로구 우정국로2길 35', 37.5696416939803, 126.985013004217,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-722-0666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동암고시텔', '고시원', 44, 20,
  '서울 종로구 수표로 133', 37.572393692129076, 126.98817070477438,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-762-8123', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코레지던스 성균관대점', '고시원', 21, 30,
  '서울 종로구 창경궁로31길 3', 37.5836296774133, 126.998917654957,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-742-0031', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심쿵하우스', '고시원', 35, 10,
  '서울 종로구 창경궁로27길 31', 37.5830061425111, 126.996481275797,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-744-0655', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '까사브리오', '고시원', 21, 0,
  '서울 종로구 동숭4가길 24', 37.584101697934, 127.004977007167,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-741-2900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿스테이원룸텔', '고시원', 22, 20,
  '서울 종로구 성균관로 58', 37.5878751204251, 126.996888647384,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-744-1999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '공유주택안방', '고시원', 34, 20,
  '서울 종로구 자하문로1가길 5', 37.5767274422739, 126.971960115702,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '1666-2519', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '까사미아리빙텔 동대문', '고시원', 34, 0,
  '서울 종로구 율곡로27길 7-3', 37.5745943291855, 127.006611015985,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-745-9007', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예일하우스', '고시원', 20, 0,
  '서울 종로구 종로 377-3', 37.5744631973157, 127.019276058615,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-766-6815', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '끄라샤하우스 종로점', '고시원', 55, 10,
  '서울 종로구 수표로 93', 37.5695340463031, 126.989359701071,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원룸텔경복궁굿스테이', '고시원', 44, 0,
  '서울 종로구 사직로10길 8', 37.5756143024015, 126.970277191561,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-737-5448', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '파고다원룸텔', '고시원', 24, 10,
  '서울 종로구 삼일대로20길 17', 37.56975294290004, 126.9888684036301,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2275-2007', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이르엘 프리미엄원룸텔레지던스 종로종각점', '고시원', 33, 20,
  '서울 종로구 수표로 118-2', 37.5718414972937, 126.989382012438,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-744-9611', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '파루스셀라 종로', '고시원', 42, 30,
  '서울 종로구 삼일대로15길 3', 37.5687580820881, 126.987267995671,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스', '고시원', 34, 0,
  '서울 종로구 삼일대로17길 50', 37.5692920758624, 126.984764046803,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-739-9991', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '황토방원룸텔', '고시원', 24, 30,
  '서울 종로구 종로67길 3-8', 37.5750107700533, 127.02064821959873,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-766-6300', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대학로리빙텔코쿤하우스', '고시원', 45, 10,
  '서울 종로구 혜화로 42', 37.5894248675138, 126.999483694975,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-762-0689', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름하우스', '고시원', 49, 0,
  '서울 종로구 율곡로4길 11-3', 37.5750184390918, 126.982181852507,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 혜화역점', '고시원', 27, 20,
  '서울 종로구 창경궁로 235', 37.5830169949847, 126.998324416803,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-747-1717', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '릴리스위트', '고시원', 45, 10,
  '서울 종로구 성균관로15나길 12', 37.5905096245594, 126.996970060745,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홍지고시원', '고시원', 42, 20,
  '서울 종로구 세검정로 236-1', 37.6005287526438, 126.958934062881,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-379-1262', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '푸른고시텔', '고시원', 30, 30,
  '서울 종로구 창경궁로16길 6-4', 37.5738016208368, 126.997935211414,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3675-2497', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '종로 라온하우스', '고시원', 55, 10,
  '서울 종로구 수표로 115-4', 37.5715450257539, 126.988902096226,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5551-1984', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한울레지던스', '고시원', 38, 20,
  '서울 종로구 종로8길 20', 37.5691586075695, 126.983853993423,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-5942-9141', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마트고시원', '고시원', 35, 0,
  '서울 종로구 종로 229-1', 37.5713508864074, 127.003296308849,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고시텔풀하우스', '고시원', 51, 10,
  '서울 종로구 종로 240-1', 37.5707129435378, 127.004459940277,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙텔올리브하우스', '고시원', 49, 30,
  '서울 종로구 자하문로1길 45-4', 37.5766557080053, 126.969710750402,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이빌원룸텔', '고시원', 44, 30,
  '서울 종로구 종로41길 48', 37.5733293495596, 127.00629847102,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이비하우스 대학로점', '고시원', 25, 10,
  '서울 종로구 창경궁로 246-3', 37.5833413639033, 126.999624124301,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-766-2134', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 오아시스 프리미엄 원룸텔 레지던스 종로 광화문점', '고시원', 46, 0,
  '서울 종로구 종로5길 32-5', 37.5719124996002, 126.980840061035,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-5877-6412', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동대문고시원', '고시원', 46, 10,
  '서울 종로구 창신길 39-7', 37.5733831349182, 127.010219740693,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-762-3225', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '종로웰빙텔', '고시원', 41, 0,
  '서울 종로구 삼일대로17길 40', 37.5692777248554, 126.985275687875,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로프트 시티 동대문', '고시원', 53, 0,
  '서울 종로구 종로66가길 21', 37.573313264976, 127.020824343524,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-7874-7756', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미솜하우스', '고시원', 49, 20,
  '서울 종로구 종로8길 17', 37.5692036947951, 126.984130177462,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-733-7380', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비엔하우스', '고시원', 53, 30,
  '서울 종로구 율곡로17길 7-38', 37.57633517032272, 127.00393274044352,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-742-0041', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다솔하우스', '고시원', 37, 10,
  '서울 종로구 인사동7길 37', 37.5726410671138, 126.984701104921,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-6327-8000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '달빛스테이', '고시원', 27, 30,
  '서울 종로구 혜화로 31', 37.5883436762667, 126.999437280952,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '0507-1482-2103', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이든하우스', '고시원', 50, 0,
  '서울 종로구 종로14길 26', 37.5689229079918, 126.986756331892,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-723-8977', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한양고시텔', '고시원', 54, 20,
  '서울 종로구 수표로 123-6', 37.572208117379, 126.98847637066,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-3673-4303', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레스리빙텔 경복궁점', '고시원', 40, 30,
  '서울 종로구 자하문로1가길 5', 37.5767355471878, 126.971943131827,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-723-1123', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예그린하우스', '고시원', 38, 20,
  '서울 종로구 동숭길 55', 37.580754538148014, 127.0041741137153,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-744-3338', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이휴 종로점', '고시원', 20, 30,
  '서울 종로구 종로16길 22', 37.5690690596434, 126.988578728856,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-2273-5352', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '유디원룸텔', '고시원', 34, 0,
  '서울 종로구 수표로18길 15', 37.56948007804561, 126.9904282656542,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-2285-2939', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마루레지던스 종로점', '고시원', 43, 30,
  '서울 종로구 종로26길 28', 37.5692028446234, 126.994793068255,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2277-3005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신세대원룸텔', '고시원', 22, 30,
  '서울 종로구 종로 117-1', 37.5706225622816, 126.99070431846,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-762-3133', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오름스테이 명동점', '고시원', 53, 10,
  '서울 중구 퇴계로12길 59', 37.55709934681102, 126.98163608546714,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이인아트 동대입구점', '고시원', 36, 30,
  '서울 중구 동호로25길 26', 37.5590631328249, 127.001823310912,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1384-8185', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙텔 동국대점', '고시원', 34, 0,
  '서울 중구 동호로30길 33', 37.5611650742414, 127.004822685319,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2263-7936', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '올스테이호스텔', '고시원', 33, 10,
  '서울 중구 남대문로5길 23', 37.5624391022723, 126.978920624186,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-753-1235', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿스테이', '고시원', 31, 10,
  '서울 중구 퇴계로41길 48', 37.5639122473519, 126.996115450885,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2272-7972', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐스테이트원룸텔', '고시원', 27, 0,
  '서울 중구 필동로 46', 37.5575836332946, 126.995758141415,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2267-0083', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더쉼', '고시원', 25, 30,
  '서울 중구 다산로 244', 37.5647454951129, 127.016397462017,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3298-5040', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림스테이S', '고시원', 55, 20,
  '서울 중구 퇴계로 247', 37.562640102147, 126.999291466667,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-6491-9302', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오투레지던스', '고시원', 25, 10,
  '서울 중구 을지로33길 8-1', 37.5672207688425, 127.00014035705,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2285-4563', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성리빙텔 시청점', '고시원', 45, 30,
  '서울 중구 세종대로 72-1', 37.5625693556821, 126.976833472145,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-775-6568', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌고시원', '고시원', 55, 10,
  '서울 중구 을지로32길 33', 37.5652854249024, 127.001045859344,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2274-8150', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다솔 베르크원룸고시텔', '고시원', 26, 20,
  '서울 중구 을지로27길 32-8', 37.5682695268864, 126.999488368743,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2263-7889', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오라라스테이', '고시원', 29, 0,
  '서울 중구 을지로14길 18', 37.5654221101978, 126.992004368078,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2268-4568', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐스테이', '고시원', 20, 30,
  '서울 중구 퇴계로51길 20', 37.563992485332996, 127.00185625506487,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-6261-3335', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙파크원룸텔', '고시원', 35, 20,
  '서울 중구 중림로 47', 37.5574497241828, 126.96835135548,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온휴고시원', '고시원', 27, 30,
  '서울 중구 퇴계로51길 12', 37.5636492050525, 127.001898125281,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '0507-1365-0424', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이오롯이 시청역점', '고시원', 31, 10,
  '서울 중구 세종대로14길 6-16', 37.5623459058845, 126.97681995928,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토브리빙텔 시청점', '고시원', 39, 0,
  '서울 중구 세종대로14길 34', 37.5627210547043, 126.978590046418,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-773-2444', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이스테이 을지로', '고시원', 29, 30,
  '서울 중구 마른내로2길 6', 37.5641499283968, 126.992380283301,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명동스테이원룸텔', '고시원', 45, 0,
  '서울 중구 퇴계로 141', 37.5613023628409, 126.987493365297,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-771-7181', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙스페이스', '고시원', 48, 0,
  '서울 중구 다산로 147', 37.556966857195, 127.011602768333,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-8665-8629', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿모닝원룸텔', '고시원', 53, 0,
  '서울 중구 퇴계로76길 50', 37.56319059046, 127.014768388055,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2252-3655', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베스트원룸텔', '고시원', 52, 20,
  '서울 중구 마른내로 135', 37.5647808304637, 127.003119446871,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-2279-6633', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘린하우스', '고시원', 49, 0,
  '서울 중구 삼일대로2길 72', 37.5604232356859, 126.990080827262,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2275-2587', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라이프하우스원룸텔', '고시원', 52, 10,
  '서울 중구 다산로 128-14', 37.5547540102883, 127.011570736998,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2233-4484', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스토리하우스원룸텔', '고시원', 50, 0,
  '서울 중구 다산로 257', 37.5660411954555, 127.015900844636,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2233-7898', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '국제고시텔', '고시원', 51, 30,
  '서울 중구 장충단로7길 20', 37.5625751093914, 127.005392092434,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2277-5282', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지영고시텔', '고시원', 46, 20,
  '서울 중구 청계천로 216', 37.5692678204918, 127.001584719734,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-2263-7821', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '광명고시원', '고시원', 45, 0,
  '서울 중구 다산로 181-2', 37.5597958128512, 127.013269215644,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2231-1330', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이룸하우스', '고시원', 20, 20,
  '서울 중구 충무로 54-3', 37.5660348555815, 126.99308186543,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2278-5046', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에코하우스', '고시원', 41, 20,
  '서울 중구 퇴계로2길 9-8', 37.5570121715249, 126.977690801134,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼼배꼼하우스', '고시원', 46, 0,
  '서울 중구 마른내로2길 30', 37.5633308630777, 126.991506576336,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-5933-6537', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소리엘하우스', '고시원', 37, 30,
  '서울 중구 남대문로5길 17-7', 37.56243636354879, 126.9787214212442,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-775-1230', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이리빙텔', '고시원', 49, 20,
  '서울 중구 퇴계로75길 11', 37.5660016034315, 127.015511464948,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2232-6882', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑하우스', '고시원', 27, 20,
  '서울 중구 다동길 33', 37.56790401021145, 126.98108331913906,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-777-5581', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이비하우스', '고시원', 53, 20,
  '서울 중구 퇴계로 252-2', 37.5623229533918, 126.999855124789,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '파크원룸텔', '고시원', 20, 10,
  '서울 중구 퇴계로 260', 37.5625202695986, 127.000709664038,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2268-8286', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '큰빛고시원', '고시원', 46, 10,
  '서울 중구 다산로42길 8', 37.564822942263355, 127.0166725247139,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2234-8227', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로카하우스 충무로2호점', '고시원', 30, 0,
  '서울 중구 퇴계로31길 9', 37.5616307284941, 126.992171151854,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코지웰빙텔', '고시원', 20, 10,
  '서울 중구 서애로1길 35', 37.5610255182401, 127.000027163631,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2277-7948', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아워스테이', '고시원', 20, 30,
  '서울 중구 청파로 457-1', 37.5602111299893, 126.967795602749,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-363-1131', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고향원룸텔', '고시원', 49, 0,
  '서울 중구 퇴계로87길 15-24', 37.5664459758915, 127.020261009291,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '갤럭시원룸텔', '고시원', 34, 30,
  '서울 중구 을지로 103-1', 37.5664057981193, 126.989459753189,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-2277-8300', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '중앙고시텔', '고시원', 46, 30,
  '서울 중구 퇴계로 439-6', 37.5660476515552, 127.020745352004,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐리빙텔', '고시원', 51, 0,
  '서울 중구 퇴계로 463', 37.5654372096509, 127.023254571058,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2236-3237', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라라스테이 서울', '고시원', 32, 0,
  '서울 용산구 한강대로 363-1', 37.55082826266355, 126.9717932814953,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-711-1404', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에세이빌 고시원', '고시원', 36, 0,
  '서울 용산구 청파로63가길 37', 37.5478646944587, 126.96756780166032,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-715-6908', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿모닝럭스텔', '고시원', 49, 0,
  '서울 용산구 한강대로 254', 37.5410852357326, 126.973418415351,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-790-2453', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스 용산역점', '고시원', 37, 20,
  '서울 용산구 한강대로 58-1', 37.5258165118505, 126.965106620947,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-749-0100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이몬도', '고시원', 46, 10,
  '서울 용산구 대사관로 65', 37.53341698428434, 127.00544543112105,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-4972-3469', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한샘고시텔', '고시원', 48, 30,
  '서울 용산구 대사관로 63', 37.53344402091007, 127.00530061375699,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-794-5786', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '집현전원룸텔', '고시원', 52, 0,
  '서울 용산구 한남대로20길 36', 37.534852975196, 127.008829619627,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미니하우스', '고시원', 41, 30,
  '서울 용산구 한강대로 132', 37.5311229729923, 126.970073108113,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'E리빙텔 용산점', '고시원', 22, 30,
  '서울 용산구 원효로56길 3', 37.53561875073503, 126.96295233003238,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3275-0900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐리빙텔 전자랜드점', '고시원', 37, 10,
  '서울 용산구 원효로54길 11', 37.5351825552129, 126.962599540524,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-712-6198', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엔젤하우스원룸텔', '고시원', 42, 20,
  '서울 용산구 원효로 241', 37.5394980682369, 126.967766042538,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-714-0040', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '보람고시원', '고시원', 22, 0,
  '서울 용산구 한강대로 306', 37.5455070647008, 126.972217367099,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '756-3393', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이원고시텔 한남점', '고시원', 40, 30,
  '서울 용산구 대사관로 65', 37.5334872617949, 127.005457881649,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-749-6351', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄고시원', '고시원', 22, 20,
  '서울 용산구 한강대로 144', 37.5319809266614, 126.970874912933,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코리빙텔', '고시원', 50, 10,
  '서울 용산구 한강대로 278-5', 37.5432979962184, 126.973001219389,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림고시원', '고시원', 37, 10,
  '서울 용산구 우사단로14길 3', 37.5341035994919, 126.995845458883,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-797-9550', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상일고시원', '고시원', 43, 30,
  '서울 용산구 한강대로 333-1', 37.5481197898575, 126.971496685338,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이제니', '고시원', 35, 0,
  '서울 용산구 청파로47길 49', 37.5445841558613, 126.967563565027,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-8447-5453', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리버빌고시원', '고시원', 43, 30,
  '서울 용산구 한남대로21길 18', 37.5341179265393, 127.006186556418,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-798-2693', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서부고시원', '고시원', 20, 10,
  '서울 용산구 청파로 391', 37.5545125666874, 126.968705694086,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-703-7830', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '복우', '고시원', 48, 20,
  '서울 용산구 청파로43길 10', 37.5438451162836, 126.970144969331,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연하우스', '고시원', 53, 30,
  '서울 용산구 청파로49길 56', 37.54505348110374, 126.9672182308809,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '화이트고시텔', '고시원', 34, 10,
  '서울 용산구 청파로49길 54', 37.5451634412362, 126.967356235254,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더원하우스', '고시원', 45, 20,
  '서울 용산구 청파로45길 19', 37.5443008192829, 126.969353823652,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-703-0404', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '카머서울', '고시원', 41, 0,
  '서울 용산구 한강대로 385', 37.5528033585457, 126.972248609647,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-717-0309', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블원룸텔', '고시원', 53, 10,
  '서울 용산구 백범로99길 60', 37.5358854352249, 126.972854542188,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '남산리빙텔', '고시원', 48, 30,
  '서울 용산구 후암로 95', 37.5533463688212, 126.974975809605,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐탑고시텔', '고시원', 24, 10,
  '서울 용산구 한강대로 385', 37.5527907451127, 126.972250877711,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-717-0309', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코아리빙텔 숙대점', '고시원', 50, 10,
  '서울 용산구 청파로45길 19', 37.544273794884, 126.969375334443,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-703-0404', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마루레지던스 서울역점', '고시원', 35, 0,
  '서울 용산구 청파로73길 7', 37.549809492685, 126.96922369212,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-3528-9180', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '21세기고시원', '고시원', 31, 20,
  '서울 용산구 한강대로 335', 37.5482495314767, 126.971487582937,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스', '고시원', 39, 10,
  '서울 용산구 백범로99길 60', 37.53582325812001, 126.97281949018154,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-792-5410', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스스테이우노 프리미엄원룸텔', '고시원', 34, 10,
  '서울 성동구 연무장18길 5', 37.540156782151755, 127.06152883653381,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0503-7154-3896', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호리빙텔 왕십리점', '고시원', 39, 20,
  '서울 성동구 고산자로10길 22-1', 37.558713303864, 127.036565644013,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-2282-5507', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임하우스', '고시원', 27, 20,
  '서울 성동구 무수막길 93', 37.55408436447414, 127.01987287978686,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-2236-0043', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '밸류플레이스 성수점', '고시원', 22, 30,
  '서울 성동구 성수일로10가길 18', 37.5484160453275, 127.052615008181,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0502-5552-9768', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이어스 한양대점', '고시원', 29, 30,
  '서울 성동구 왕십리로 235', 37.5572467140818, 127.041320585965,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-2281-9100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '먼슬리브 성수점', '고시원', 28, 20,
  '서울 성동구 동일로 139', 37.5449319169663, 127.065190009429,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린하우스 고시텔', '고시원', 47, 10,
  '서울 성동구 동일로 279', 37.556437432095, 127.071802650939,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-463-5556', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피고시텔 엄지고시텔', '고시원', 46, 30,
  '서울 성동구 독서당로47길 8', 37.5480268616681, 127.020407660044,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7512-5281', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코리빙텔 한양대하왕십리점', '고시원', 50, 10,
  '서울 성동구 무학봉28길 8', 37.5620336646594, 127.032863908625,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2295-6060', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '애플트리고시텔', '고시원', 31, 0,
  '서울 성동구 사근동길 28-2', 37.5608983754891, 127.04403330176316,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-5751-8266', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더쉼 한양대점', '고시원', 23, 0,
  '서울 성동구 왕십리로 257', 37.5579755908886, 127.038751866566,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀하우스한양대', '고시원', 48, 30,
  '서울 성동구 살곶이8길 22', 37.5563144906842, 127.042979211765,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2230-0791', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '나인텔', '고시원', 54, 0,
  '서울 성동구 무학봉26길 11-3', 37.5618642583947, 127.032931744049,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린빌', '고시원', 34, 30,
  '서울 성동구 마조로 16-5', 37.5591477597833, 127.041486877013,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이포 성수', '고시원', 36, 20,
  '서울 성동구 동일로 135-1', 37.5446977259587, 127.065065332705,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0502-5550-9970', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한양S&S레지던스', '고시원', 39, 0,
  '서울 성동구 마조로 35', 37.5608345381433, 127.041166376826,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2282-2525', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '멤버스원룸', '고시원', 50, 30,
  '서울 성동구 연무장5가길 21', 37.5435440998314, 127.055124764446,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-4223-1190', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이나라', '고시원', 38, 30,
  '서울 성동구 무학로 2', 37.56444272143, 127.030270721724,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코리빙텔 왕십리점', '고시원', 52, 10,
  '서울 성동구 무학로2길 23', 37.5638222486039, 127.032480993686,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금호고시텔', '고시원', 50, 20,
  '서울 성동구 금호로 151', 37.5542987597787, 127.020121914282,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2234-9510', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청년고시원 장안동점', '고시원', 37, 10,
  '서울 성동구 천호대로 396-15', 37.5611510930802, 127.062951817276,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-594-7004', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대우고시원', '고시원', 38, 10,
  '서울 성동구 마장로26길 14-1', 37.5654574710024, 127.03588867739,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌원룸텔', '고시원', 38, 20,
  '서울 성동구 청계천로 434', 37.57074907863328, 127.02521112615185,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-2299-9861', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온정주의 329', '고시원', 55, 10,
  '서울 성동구 왕십리로 329', 37.5625327575882, 127.033075782069,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '0507-1355-3291', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대고시원', '고시원', 30, 30,
  '서울 성동구 자동차시장1길 55', 37.5609434584114, 127.063707696026,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2245-1109', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심플하우스원룸텔', '고시원', 40, 0,
  '서울 성동구 왕십리로 225', 37.557141913254, 127.042127472362,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-2282-4469', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙캐슬 장안평점', '고시원', 32, 10,
  '서울 성동구 자동차시장1길 45', 37.5610954166754, 127.062603170228,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2249-8747', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘도라도 원룸텔', '고시원', 23, 20,
  '서울 성동구 아차산로 85', 37.545577418579875, 127.05368236016501,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-498-1787', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한솔원룸텔', '고시원', 46, 30,
  '서울 성동구 자동차시장1길 40', 37.5609119858068, 127.061896763523,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2242-6004', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스페이스예인', '고시원', 51, 0,
  '서울 성동구 마조로1길 6', 37.5583409912357, 127.039965321048,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-8821-3351', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로네하우스', '고시원', 32, 20,
  '서울 성동구 행당로17길 24', 37.5603973649016, 127.033184623492,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '럭스레지던스 성수점', '고시원', 22, 20,
  '서울 성동구 연무장길 118', 37.5402700975136, 127.061931745066,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7151-5772', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한양아크리스', '고시원', 55, 0,
  '서울 성동구 살곶이길 346', 37.5561529816656, 127.041095896687,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '보보스빌고시텔 본점', '고시원', 20, 30,
  '서울 성동구 천호대로 396-15', 37.5611528926649, 127.062956346069,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2247-0010', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e편한고시원', '고시원', 37, 10,
  '서울 성동구 연무장5가길 21', 37.5435621113592, 127.055142882568,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-498-3653', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성실고시텔', '고시원', 34, 30,
  '서울 성동구 연무장길 29-9', 37.5434730992182, 127.052762030701,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-499-0353', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '율곡고시텔', '고시원', 42, 0,
  '서울 성동구 사근동길 4', 37.5599946537394, 127.041609581229,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3395-0909', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌리빙텔 한양대점', '고시원', 26, 0,
  '서울 성동구 왕십리로 223', 37.5570318711921, 127.042463542381,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2299-8889', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '내집같은원룸텔', '고시원', 36, 10,
  '서울 성동구 무학봉15길 22', 37.5632668314579, 127.030618856301,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한양고시원', '고시원', 33, 0,
  '서울 성동구 마조로7길 5', 37.5606941599377, 127.040654720172,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2292-2683', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '장원고시텔', '고시원', 34, 10,
  '서울 성동구 살곶이8길 4', 37.557165688361, 127.041137196184,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2299-2904', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세종고시텔', '고시원', 26, 20,
  '서울 성동구 동일로 273', 37.5559114586718, 127.071458097195,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-467-6116', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아트원룸텔', '고시원', 54, 30,
  '서울 성동구 마조로 25', 37.5600606630786, 127.040932799571,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-7997-0885', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마트고시원', '고시원', 46, 10,
  '서울 성동구 사근동길 8-1', 37.5601060970869, 127.042397378769,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '희망둥지고시텔', '고시원', 49, 10,
  '서울 성동구 연무장길 45', 37.5428344483785, 127.054400054569,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-465-1003', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이아올', '고시원', 37, 10,
  '서울 광진구 천호대로 510', 37.5585176547464, 127.074990607124,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-499-0933', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대청마루', '고시원', 26, 10,
  '서울 광진구 아차산로 411-1', 37.5378980605036, 127.088367665735,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-453-7570', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '군자원룸텔', '고시원', 42, 10,
  '서울 광진구 능동로26길 24', 37.55243194307425, 127.07834335821553,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-447-4460', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 군자역점', '고시원', 52, 0,
  '서울 광진구 천호대로112길 7', 37.5556517084645, 127.081594812257,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-444-7733', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 세종대점', '고시원', 51, 0,
  '서울 광진구 동일로 222', 37.55144816201022, 127.0695367818488,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-6083-8876', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '건대입구원룸텔', '고시원', 47, 0,
  '서울 광진구 아차산로 209', 37.5414836933304, 127.066977075316,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-466-5451', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스라움 건대세종대점', '고시원', 46, 20,
  '서울 광진구 광나루로 354', 37.5479480019927, 127.069164622156,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-879-4794', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이코지원룸텔 아차산역점', '고시원', 20, 20,
  '서울 광진구 천호대로127길 16', 37.55358345439251, 127.08968877539581,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0507-1313-1173', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스노크원룸텔 광진구점', '고시원', 49, 20,
  '서울 광진구 천호대로 694', 37.54932050031156, 127.09129851832527,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9920-5912', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임하우스', '고시원', 37, 30,
  '서울 광진구 자양로 115', 37.53812716997972, 127.08305002033423,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-446-9988', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리미엄원룸텔웰하우스 광진구점', '고시원', 32, 20,
  '서울 광진구 아차산로 612', 37.547338911622525, 127.10669392622715,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3972-5005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'F하우스원룸텔', '고시원', 43, 20,
  '서울 광진구 광나루로 345', 37.5485359324277, 127.068341339574,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-465-0067', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 화양점', '고시원', 46, 30,
  '서울 광진구 광나루로 352', 37.54803205381773, 127.0687211042851,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-498-7275', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정하이빌원룸텔', '고시원', 50, 20,
  '서울 광진구 면목로 41', 37.5577210689001, 127.076557307106,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-467-1258', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 건대점', '고시원', 48, 10,
  '서울 광진구 자양번영로 21', 37.531521932208, 127.074973752879,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-458-0117', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴먼빌', '고시원', 30, 10,
  '서울 광진구 천호대로 659', 37.55227946900681, 127.09000634801332,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-456-0727', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '호스텔벨라타워', '고시원', 37, 20,
  '서울 광진구 능동로37길 20', 37.5583934582831, 127.07892114724,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-2205-3355', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해비치하우스', '고시원', 50, 20,
  '서울 광진구 아차산로 325', 37.5378758492044, 127.079026242541,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-456-4200', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다라원룸텔', '고시원', 53, 0,
  '서울 광진구 능동로39길 13', 37.5585049422267, 127.079278907162,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-461-2114', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '어반레지던스', '고시원', 40, 20,
  '서울 광진구 자양로 164', 37.5423753638135, 127.08434920917,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-454-5949', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 구의점', '고시원', 25, 30,
  '서울 광진구 자양로 186', 37.544009234433, 127.08510466914,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-456-0201', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '단잠하우스', '고시원', 32, 30,
  '서울 광진구 천호대로 528', 37.5578471761077, 127.076607233989,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼보미진고시텔', '고시원', 55, 20,
  '서울 광진구 아차산로62길 3', 37.5393573165242, 127.09351993025,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-2039-5605', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오벨라스테이', '고시원', 34, 0,
  '서울 광진구 능동로19길 36', 37.54745716757953, 127.07183137943781,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0507-1472-7440', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린빌원룸텔 건대점', '고시원', 33, 30,
  '서울 광진구 아차산로26길 24', 37.5403528282216, 127.065568471268,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-465-2343', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 구의점', '고시원', 26, 10,
  '서울 광진구 광나루로 564-1', 37.5439590221865, 127.091989020364,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0503-7151-0444', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토마토고시텔', '고시원', 22, 30,
  '서울 광진구 동일로 78', 37.5395217933601, 127.062829531322,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-461-0260', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림스테이 건대점', '고시원', 21, 0,
  '서울 광진구 동일로22길 25', 37.542334887996, 127.065819144757,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-5930-7259', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레이크홈 건대점', '고시원', 33, 10,
  '서울 광진구 아차산로39가길 15', 37.53914879307614, 127.07654736659345,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-444-2929', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이삭고시텔', '고시원', 28, 10,
  '서울 광진구 동일로20길 72', 37.5402256201157, 127.067464759372,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 군자점', '고시원', 26, 30,
  '서울 광진구 천호대로 531', 37.5582826823005, 127.07749046529,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0504-1363-4029', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정일고시텔', '고시원', 54, 30,
  '서울 광진구 광나루로 434', 37.5456290962543, 127.077445681172,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-8966-0699', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림스테이 성수', '고시원', 25, 0,
  '서울 광진구 아차산로21길 47', 37.5440918421918, 127.065809373745,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7907-7259', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '구의고시텔', '고시원', 20, 30,
  '서울 광진구 자양로18길 33', 37.5379939651489, 127.085376173768,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스', '고시원', 50, 20,
  '서울 광진구 천호대로 591', 37.555827696832, 127.083748703528,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-455-7005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호리빙텔 광나루점', '고시원', 32, 0,
  '서울 광진구 아차산로76길 25', 37.5471332260124, 127.107968954567,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-455-6660', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서창 고시원', '고시원', 26, 20,
  '서울 광진구 자양로26길 32', 37.5413851157914, 127.085669709739,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3436-5866', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '광진빌리지', '고시원', 52, 0,
  '서울 광진구 용마산로 105', 37.5630262831948, 127.086767476466,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-456-2842', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 광나루역점', '고시원', 37, 30,
  '서울 광진구 광장로 76', 37.5475526894135, 127.105422297106,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2546-5884', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가 스테이 아차산점', '고시원', 48, 0,
  '서울 광진구 자양로45길 65', 37.5539632490499, 127.090248295673,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-453-8515', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온정주의 퀸스', '고시원', 40, 0,
  '서울 광진구 천호대로 647', 37.5533072246927, 127.089191627684,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0507-1419-9445', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '슬로우온 여성전용원룸텔 건대점', '고시원', 28, 30,
  '서울 광진구 광나루로 416', 37.5464637280301, 127.075581671948,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-3733-0594', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금강고시원', '고시원', 39, 10,
  '서울 광진구 광장로 61', 37.5474215201241, 127.103981570622,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '민트스테이', '고시원', 33, 30,
  '서울 광진구 능동로 137', 37.5431242803029, 127.071803459647,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-498-3600', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연스테이 중곡점', '고시원', 23, 30,
  '서울 광진구 긴고랑로 21', 37.5636742105809, 127.078904080466,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서울아산숙소 힐하우스', '고시원', 20, 0,
  '서울 송파구 토성로 21', 37.5308024035723, 127.11300032888,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-487-4271', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온스테이', '고시원', 24, 10,
  '서울 송파구 강동대로9길 14-1', 37.5275913951386, 127.116544410842,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-488-2400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이빌원룸텔', '고시원', 23, 10,
  '서울 송파구 새말로5길 11-1', 37.4836659474677, 127.12417360781,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-400-9955', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'LotteTower 무지개원룸텔', '고시원', 20, 20,
  '서울 송파구 오금로13길 10-1', 37.5132906767705, 127.109001511772,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-4327-4589', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '학사원룸고시텔', '고시원', 27, 0,
  '서울 송파구 동남로6길 20', 37.4885764649646, 127.125003771424,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-402-1445', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문정원룸고시텔', '고시원', 54, 30,
  '서울 송파구 송파대로22길 4-11', 37.4870073736102, 127.12284378198,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-430-5211', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '집 잠실점', '고시원', 28, 10,
  '서울 송파구 석촌호수로 76', 37.5095228617485, 127.085836869137,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-424-5005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아산병원숙소 웰하우스 원룸텔 강동구청역점', '고시원', 21, 20,
  '서울 송파구 강동대로9길 18', 37.527811949075286, 127.11673820889771,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-2387-3355', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모아고시원', '고시원', 39, 10,
  '서울 송파구 오금로 538', 37.4927372053396, 127.148454157703,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 경찰병원점', '고시원', 44, 30,
  '서울 송파구 송이로 163-1', 37.4926069539504, 127.125584926545,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-400-3900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '운트하우스 잠실새내역점', '고시원', 42, 0,
  '서울 송파구 석촌호수로 84', 37.508801465871905, 127.0866481216487,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-6287-0330', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모젠하우스 가락점', '고시원', 23, 0,
  '서울 송파구 중대로9길 48', 37.4970916015606, 127.119169198625,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-449-8008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샌텀라인', '고시원', 47, 20,
  '서울 송파구 오금로57길 3-7', 37.4947011833432, 127.1420338830162,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-9381-5065', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '콜립 잠실', '고시원', 30, 30,
  '서울 송파구 삼전로10길 6', 37.5057345535501, 127.090116692742,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-561-6228', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식레지던스 송파점', '고시원', 29, 30,
  '서울 송파구 가락로 159', 37.503483801064, 127.113198903955,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-6953-7676', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 잠실역점', '고시원', 31, 0,
  '서울 송파구 오금로11길 14', 37.5144575760402, 127.108893490835,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-412-0999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 문정역점', '고시원', 41, 0,
  '서울 송파구 새말로8길 20', 37.481067741917556, 127.12643731200194,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-6053-9413', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가윤원룸텔', '고시원', 46, 10,
  '서울 송파구 송이로 155', 37.4933157244373, 127.12503880864,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '어반스테이 잠실새내역점', '고시원', 40, 20,
  '서울 송파구 백제고분로7길 28-11', 37.5102741263374, 127.082281705447,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-4234-7893', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '먼슬리브 잠실 석촌고분역 레지던스 원룸텔', '고시원', 53, 20,
  '서울 송파구 삼학사로 81', 37.504428126367, 127.096907683862,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0503-7152-2655', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '릴리하우스', '고시원', 31, 0,
  '서울 송파구 오금로35길 47', 37.506958826952236, 127.12915465129556,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-9800-8813', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행운원룸텔', '고시원', 42, 30,
  '서울 송파구 마천로 70-16', 37.507029742692, 127.127739890585,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-408-6677', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한성원룸고시텔', '고시원', 35, 0,
  '서울 송파구 토성로 19-1', 37.5308674486112, 127.112819409166,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-472-2282', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼전고시텔', '고시원', 49, 20,
  '서울 송파구 백제고분로28길 16', 37.50168604254663, 127.09167023630887,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-424-5025', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미엘르레지던스', '고시원', 41, 20,
  '서울 송파구 송파대로22길 5-11', 37.4878407094382, 127.122067216553,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-404-0057', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이스 텝 잠실송파', '고시원', 24, 10,
  '서울 송파구 오금로 188', 37.5085350650559, 127.114826158176,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '0502-5551-3674', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더큰방하우스1', '고시원', 28, 0,
  '서울 송파구 백제고분로7길 28-17', 37.50995782676582, 127.08234922101438,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '0507-879-2580', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼬모쉐 잠실점', '고시원', 23, 0,
  '서울 송파구 석촌호수로12길 14', 37.50911886665904, 127.0850684348193,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-2625-1984', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '배러스테이', '고시원', 28, 20,
  '서울 송파구 석촌호수로 114', 37.5075252931329, 127.089534113519,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-6085-7870', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해크니 프리미엄 원룸텔 잠실송파점', '고시원', 29, 30,
  '서울 송파구 삼학사로 46', 37.501256393038, 127.097144469395,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '070-4138-3446', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈리빙텔 문정점', '고시원', 31, 30,
  '서울 송파구 동남로6길 25-27', 37.4882249078828, 127.126848517335,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-400-8666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가락리빙텔', '고시원', 44, 0,
  '서울 송파구 송파대로27길 28', 37.4910685460014, 127.11628297332,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-401-1399', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아산스테이레지던스', '고시원', 22, 30,
  '서울 송파구 강동대로7길 4', 37.52694372187089, 127.11547771652465,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-4348-3906', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 송파점', '고시원', 39, 0,
  '서울 송파구 가락로 106', 37.5011001985666, 127.107895850589,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-6423-0330', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '보경하우스', '고시원', 49, 0,
  '서울 송파구 풍성로26길 10', 37.5327171340891, 127.119307319553,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-488-7772', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비바레지던스', '고시원', 32, 20,
  '서울 송파구 올림픽로 509', 37.5279067935106, 127.118308624364,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스문정', '고시원', 43, 30,
  '서울 송파구 송파대로20길 10', 37.4856332856574, 127.12375625131,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-4365-8779', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '늘봄스테이', '고시원', 24, 30,
  '서울 송파구 백제고분로15길 42', 37.5090892547811, 127.08489987729799,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-420-5357', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문정역원룸텔', '고시원', 28, 20,
  '서울 송파구 동남로8길 30-45', 37.48685754959341, 127.12650247334176,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-403-1008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한우리고시텔', '고시원', 32, 20,
  '서울 송파구 위례성대로20길 22', 37.509466400717, 127.127422827912,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비버하우스 송파구청점', '고시원', 28, 20,
  '서울 송파구 오금로11길 29-16', 37.5159636078973, 127.110344664986,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2202-7887', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰컴리빙텔', '고시원', 52, 10,
  '서울 송파구 양재대로66길 35', 37.5003074040873, 127.125159032854,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소유스테이', '고시원', 23, 20,
  '서울 송파구 오금로15길 4', 37.5121370840859, 127.109334633439,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스이룸 가락시장역점', '고시원', 52, 30,
  '서울 송파구 양재대로62길 18', 37.49808319609111, 127.1186845016919,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9876-3999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이문', '고시원', 51, 30,
  '서울 송파구 오금로 144', 37.5106970171538, 127.110584613016,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2915-7711', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이스턴빌', '고시원', 36, 20,
  '서울 강동구 진황도로43길 13-12', 37.5362928795467, 127.138583758461,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-488-9258', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '디오션스테이 강동점', '고시원', 30, 10,
  '서울 강동구 양재대로 1626', 37.5506622425878, 127.14440332861764,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7153-1765', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엔스테이 강동122', '고시원', 45, 10,
  '서울 강동구 진황도로 122', 37.534625923294314, 127.13943942004471,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-9173-0122', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '중앙고시텔', '고시원', 40, 0,
  '서울 강동구 상암로47길 77', 37.5500100089764, 127.144330776321,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3426-7777', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '강동메디하우스', '고시원', 39, 20,
  '서울 강동구 진황도로 74', 37.5368054476892, 127.134778505979,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-488-2224', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문스테이 천호점', '고시원', 21, 20,
  '서울 강동구 천중로23길 43', 37.5464698207176, 127.132962716708,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-485-5009', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엄지고시원', '고시원', 42, 0,
  '서울 강동구 올림픽로 594', 37.5345845526059, 127.122297236835,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-483-9486', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '편안한집 강동점', '고시원', 45, 20,
  '서울 강동구 성안로 103', 37.5326846586618, 127.132847729348,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 둔촌점', '고시원', 44, 0,
  '서울 강동구 양재대로89가길 14', 37.5260144130883, 127.134558851674,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1362-3701', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신로얄원룸고시텔', '고시원', 47, 10,
  '서울 강동구 성안로 106', 37.5326625502846, 127.133277617732,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-472-7702', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온새미하우스 강동점', '고시원', 42, 30,
  '서울 강동구 양재대로143길 18', 37.5516966514804, 127.14286964007,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-481-7470', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '위잠레지던스 명일점', '고시원', 33, 20,
  '서울 강동구 구천면로 382', 37.55060959646624, 127.14099693187744,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-472-5888', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄고시텔', '고시원', 30, 30,
  '서울 강동구 양재대로 1522', 37.54149271248649, 127.14167536209185,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-472-7871', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아람스테이 강동점', '고시원', 31, 10,
  '서울 강동구 진황도로 158', 37.53192490685163, 127.14155798639257,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-6412-2800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '필나눔고시텔', '고시원', 39, 30,
  '서울 강동구 천호옛길 51', 37.5338770492021, 127.123373180866,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원룸고시원', '고시원', 32, 20,
  '서울 강동구 구천면로 378', 37.5506089884574, 127.140751360613,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '클린원룸텔', '고시원', 37, 30,
  '서울 강동구 양재대로138길 13', 37.5497608133186, 127.144755794956,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-4324-5998', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림리빙텔 명일역점', '고시원', 49, 20,
  '서울 강동구 구천면로 438', 37.5496716341099, 127.146928381473,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-427-3330', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대리빙텔', '고시원', 21, 0,
  '서울 강동구 양재대로128길 26', 37.5446890525762, 127.144053466944,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-483-3666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 강동점', '고시원', 26, 30,
  '서울 강동구 구천면로 229-1', 37.5413916228515, 127.129875962875,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0507-1473-8347', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌원룸텔', '고시원', 32, 20,
  '서울 강동구 양재대로124길 33', 37.5428925206139, 127.144004748518,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-473-2360', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이 천호', '고시원', 41, 20,
  '서울 강동구 천호대로159길 22', 37.5385681435489, 127.127993944114,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스원룸텔 이지스테이 강동역점', '고시원', 21, 10,
  '서울 강동구 양재대로 1428', 37.53324552973198, 127.13872633259982,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '0503-7151-0832', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오투하우스 원룸텔', '고시원', 26, 0,
  '서울 강동구 진황도로 13-1', 37.5397741659579, 127.129203311765,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-487-2220', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '선원고시원', '고시원', 47, 0,
  '서울 강동구 구천면로41길 14', 37.5466821038137, 127.133275415432,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문스테이 길동역점', '고시원', 32, 0,
  '서울 강동구 양재대로111길 15', 37.53706587462559, 127.13863723588857,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-477-0023', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '둥지고시원', '고시원', 47, 20,
  '서울 강동구 천호대로 1187', 37.5345685477345, 127.14296594035,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '강동스테이', '고시원', 54, 20,
  '서울 강동구 천호대로162길 54', 37.5344481099368, 127.127773064965,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0502-5554-0378', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대리빙텔 강동점', '고시원', 28, 20,
  '서울 강동구 양재대로103길 25', 37.5330588871427, 127.136523162096,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-475-5455', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '새샘터고시텔', '고시원', 40, 10,
  '서울 강동구 천호대로188길 14', 37.53344480849007, 127.14312445405002,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-486-1513', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로뎀고시텔', '고시원', 51, 10,
  '서울 강동구 진황도로 43', 37.5382898322187, 127.131997753011,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-489-1357', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로뎀고시원', '고시원', 45, 20,
  '서울 강동구 올림픽로 590', 37.5342026602692, 127.122169895096,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스', '고시원', 29, 0,
  '서울 강동구 상암로 24', 37.5506019928279, 127.126217444196,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-442-8880', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운고시원', '고시원', 37, 30,
  '서울 강동구 구천면로 385', 37.5509000509006, 127.141471646219,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-481-9722', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명성하우스', '고시원', 41, 10,
  '서울 강동구 양재대로 1618', 37.5498588297324, 127.144176580659,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-3427-4435', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이코지 길동역점', '고시원', 35, 10,
  '서울 강동구 양재대로111길 15', 37.5370867900709, 127.138473213608,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-487-9266', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '매직고시텔', '고시원', 43, 30,
  '서울 강동구 천중로43길 93', 37.5451619977351, 127.141886275135,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '럭셔리고시텔', '고시원', 50, 0,
  '서울 강동구 양재대로138길 20', 37.5495335180814, 127.144954524595,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-428-5477', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아늑한', '고시원', 22, 10,
  '서울 강동구 양재대로124길 25', 37.54301381352183, 127.1435455746709,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-4384-6874', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행복원룸텔', '고시원', 54, 20,
  '서울 강동구 천호대로177길 16', 37.5350504184419, 127.137798513576,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-2476-6235', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대한고시원', '고시원', 49, 0,
  '서울 강동구 구천면로 258', 37.5432346227961, 127.131902368054,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-483-7772', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프라임하우스', '고시원', 30, 0,
  '서울 강동구 양재대로 1549', 37.5440661954984, 127.142042616834,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '젊은공간원룸텔 강동길동점', '고시원', 47, 0,
  '서울 강동구 양재대로 1442', 37.5345874886787, 127.13917799106,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0507-1312-4173', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코리빙텔 천호점', '고시원', 32, 20,
  '서울 강동구 구천면로 220', 37.5405129593007, 127.129227216732,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-482-3876', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이빌원룸텔', '고시원', 22, 10,
  '서울 강동구 풍성로 204', 37.5292050104775, 127.134425428563,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-470-8522', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호스테이 노원역점', '고시원', 39, 20,
  '서울 노원구 상계로7길 1', 37.6569925618357, 127.06528446135773,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-5929-9774', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모닝하우스 노원점', '고시원', 20, 20,
  '서울 노원구 동일로 1370', 37.6509127834542, 127.06184560171,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0507-1421-1187', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 노원점', '고시원', 20, 20,
  '서울 노원구 상계로9길 23', 37.6582309422698, 127.066127581478,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-6338-1313', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '블룸스테이', '고시원', 33, 20,
  '서울 노원구 공릉로 187', 37.62649933348581, 127.07905880347566,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스라온하제원룸텔 태릉입구역점', '고시원', 49, 30,
  '서울 노원구 공릉로 95', 37.6188459463633, 127.078311049956,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0507-1334-1857', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 노원', '고시원', 21, 30,
  '서울 노원구 노원로34길 112', 37.6639610979236, 127.066280003727,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9281-6841', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수락산고시원', '고시원', 32, 20,
  '서울 노원구 동일로239길 41-17', 37.674302939054336, 127.05303703010884,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-937-7959', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '희망고시원', '고시원', 35, 20,
  '서울 노원구 공릉로 191-9', 37.6266491923337, 127.078617165521,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루프쉘하우스', '고시원', 36, 10,
  '서울 노원구 동일로 1456', 37.6584414110512, 127.060064640049,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '0502-5552-5130', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한빛고시원', '고시원', 32, 10,
  '서울 노원구 공릉로43길 11', 37.6260903480731, 127.078965480412,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블리빙텔', '고시원', 37, 10,
  '서울 노원구 상계로5길 3', 37.6567761719127, 127.063920948499,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스토리하우스', '고시원', 24, 20,
  '서울 노원구 화랑로 419-18', 37.61774942665281, 127.0741541080657,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '0502-5551-6179', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '알고캠퍼스 광운대점', '고시원', 34, 10,
  '서울 노원구 광운로2가길 14-16', 37.61720705375383, 127.05983210499103,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-919-7907', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙캐슬 태릉점', '고시원', 53, 10,
  '서울 노원구 동일로180길 7', 37.6223773620416, 127.074847415053,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '자유고시원', '고시원', 43, 30,
  '서울 노원구 공릉로 95', 37.6188504460367, 127.078318983531,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-971-1572', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '푸른고시원', '고시원', 51, 0,
  '서울 노원구 동일로192길 58', 37.6267553379311, 127.07612961861,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '준하우스', '고시원', 38, 10,
  '서울 노원구 석계로13길 45-5', 37.6210735539998, 127.060886374663,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블고시텔', '고시원', 46, 30,
  '서울 노원구 동일로192길 77', 37.62737924671785, 127.07686205867782,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-948-8734', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림고시텔', '고시원', 47, 0,
  '서울 노원구 노원로 564', 37.6615404567306, 127.057102313947,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미래고시텔', '고시원', 44, 30,
  '서울 노원구 한글비석로20길 62', 37.6615988228332, 127.075136111702,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-6261-3856', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세림고시원', '고시원', 30, 10,
  '서울 노원구 공릉로 207', 37.62787781021889, 127.07775184415048,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스 월계점', '고시원', 53, 30,
  '서울 노원구 광운로 61-5', 37.622878025739176, 127.05952400946282,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-6082-9696', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성지고시텔', '고시원', 33, 30,
  '서울 노원구 광운로 78', 37.624036305927, 127.060290687222,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-919-2000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿모닝고시원', '고시원', 49, 20,
  '서울 노원구 광운로 56', 37.6223643326574, 127.059781866216,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-916-4646', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔로몬고시원', '고시원', 51, 0,
  '서울 노원구 동일로243길 37', 37.6784628236007, 127.052893756966,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블Q고시텔 태릉원룸텔', '고시원', 31, 20,
  '서울 노원구 화랑로 455', 37.61865981949286, 127.07773997858526,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-4758-2524', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서울하우스 광운대점', '고시원', 27, 20,
  '서울 노원구 광운로19가길 20', 37.6244042010907, 127.059715533106,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-942-7611', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예일고시텔', '고시원', 53, 10,
  '서울 노원구 상계로9가길 23', 37.6589727346069, 127.067218476925,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-933-6352', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '숲속휴식', '고시원', 22, 0,
  '서울 노원구 석계로18길 17', 37.62392638497075, 127.06029173121493,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0504-1363-4633', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 노원1호점', '고시원', 31, 0,
  '서울 노원구 상계로 76', 37.6561457319731, 127.063462570965,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0504-1363-4079', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시원', 29, 20,
  '서울 노원구 광운로 27-7', 37.620119968149, 127.057985851603,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-943-5928', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서울하우스', '고시원', 26, 10,
  '서울 노원구 동일로198길 60', 37.629525751848156, 127.07490782742458,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-977-3799', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '공릉역 원룸텔', '고시원', 31, 30,
  '서울 노원구 동일로 1102', 37.6282968212627, 127.071989538657,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-972-2279', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우림고시원', '고시원', 53, 10,
  '서울 노원구 공릉로51길 14-2', 37.6288346989441, 127.076308463358,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인터넷고시원', '고시원', 39, 20,
  '서울 노원구 동일로 1061', 37.62466793944557, 127.07298062144399,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이온희', '고시원', 34, 20,
  '서울 노원구 한글비석로24길 14', 37.6614702518304, 127.071810759762,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0503-7151-7818', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '숨and쉼 상계역', '고시원', 52, 10,
  '서울 노원구 덕릉로89길 9', 37.66080608959626, 127.07493131318245,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-8314-3870', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이노리빙텔 노원점', '고시원', 50, 30,
  '서울 노원구 상계로 104', 37.65677847435514, 127.06627928468667,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-934-4588', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시원', 22, 30,
  '서울 노원구 동일로192길 87', 37.6276697951043, 127.07758057051,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한일고시원', '고시원', 25, 10,
  '서울 노원구 석계로15길 25', 37.6219704327755, 127.061856732508,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-943-3211', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수고시텔', '고시원', 49, 0,
  '서울 노원구 광운로 51', 37.6219285360023, 127.059224208924,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아워플레이스 노원점', '고시원', 24, 20,
  '서울 노원구 동일로217가길 23', 37.6533080931374, 127.059117668542,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-930-1108', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 노원2호점', '고시원', 35, 0,
  '서울 노원구 상계로 65', 37.6563500059304, 127.062238820589,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '0504-1363-4241', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베이스캠프 광운대역점', '고시원', 22, 10,
  '서울 노원구 광운로 79', 37.6243671699229, 127.059894482326,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-6432-9717', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이원레지던스 석계역점', '고시원', 54, 0,
  '서울 노원구 화랑로 353', 37.6154516767025, 127.067007119466,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-972-1007', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼬모쉐 도봉역점', '고시원', 28, 0,
  '서울 도봉구 마들로 732', 37.675225070445, 127.04781768752,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한일원룸고시텔', '고시원', 45, 20,
  '서울 도봉구 도봉로152가길 102', 37.67407295452505, 127.04492417259117,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-954-5466', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아르떼2', '고시원', 40, 20,
  '서울 도봉구 도봉로129길 20-8', 37.655502716474764, 127.03754005478984,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고고스테이', '고시원', 24, 20,
  '서울 도봉구 노해로65길 7-12', 37.6517300779679, 127.045825196558,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-7708-9502', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '천문고시텔', '고시원', 54, 0,
  '서울 도봉구 도봉로175길 73', 37.6804232762556, 127.041871736929,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-3899-2748', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '도봉고시텔', '고시원', 31, 30,
  '서울 도봉구 도봉로159길 19', 37.674318691098, 127.04312879893,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-955-0313', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '황제고시텔 쌍문역점', '고시원', 48, 30,
  '서울 도봉구 도봉로113길 20', 37.64836739787326, 127.03296763455762,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-908-5448', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈고시원', '고시원', 38, 10,
  '서울 도봉구 도당로 137', 37.6673816975236, 127.041592385777,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청솔고시원', '고시원', 44, 20,
  '서울 도봉구 도봉로156길 6', 37.6726891467303, 127.044669431713,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쌍문고시원', '고시원', 48, 30,
  '서울 도봉구 도봉로 458', 37.6465570569415, 127.033902786969,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-996-4900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '렉시온고시텔', '고시원', 48, 0,
  '서울 도봉구 도봉로152길 26', 37.66922282445951, 127.04533156100068,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-954-4475', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수원룸텔', '고시원', 34, 20,
  '서울 도봉구 노해로69길 15-15', 37.652822176615, 127.049997212354,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '21세기 원룸텔고시원', '고시원', 29, 0,
  '서울 도봉구 도봉로156길 18', 37.6726060458328, 127.045222534996,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-954-7966', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림리빙텔 쌍문점', '고시원', 45, 0,
  '서울 도봉구 도봉로110나길 79', 37.6496593994949, 127.036075334868,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀하우스 쌍문점', '고시원', 49, 0,
  '서울 도봉구 도봉로 493', 37.64968496910319, 127.03493878573025,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-8113-0490', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '목민학사', '고시원', 26, 0,
  '서울 도봉구 도봉로110길 82-6', 37.6460439940682, 127.038172099827,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '게스트 레지던스원룸텔 창동점', '고시원', 38, 10,
  '서울 도봉구 노해로63가길 37', 37.6543558076861, 127.045134404795,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-993-8777', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아로미스튜디오', '고시원', 52, 10,
  '서울 도봉구 삼양로 532', 37.6505660391324, 127.01339413394099,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-2226-5986', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '덕성예지원', '고시원', 32, 20,
  '서울 도봉구 우이천로39길 11-23', 37.6494847015347, 127.020717546486,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴먼리빙텔', '고시원', 52, 20,
  '서울 노원구 상계로1길 38-11', 37.657977240727, 127.062122316985,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '클린리빙텔 노원점', '고시원', 30, 0,
  '서울 노원구 노원로 483', 37.6591725235135, 127.06439899155,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-931-2701', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 상계점', '고시원', 29, 20,
  '서울 노원구 동일로217가길 35', 37.65311652831217, 127.05842625609465,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-952-5852', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘린하우스', '고시원', 25, 30,
  '서울 노원구 상계로 75', 37.6565134104363, 127.063317825903,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-931-2455', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아몬드고시텔', '고시원', 41, 30,
  '서울 노원구 상계로9길 23', 37.6582417502335, 127.066134390815,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-933-3773', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스쉼표', '고시원', 23, 10,
  '서울 노원구 노해로81길 22-22', 37.65591041808894, 127.06375475086081,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-8177-0170', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이든하우스', '고시원', 24, 0,
  '서울 노원구 동일로217가길 31', 37.6531713915362, 127.058621212043,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-4249-9658', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이고요', '고시원', 48, 30,
  '서울 노원구 노해로83길 10-11', 37.6560124821472, 127.064942492563,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1324-6445', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '햇빛고시원', '고시원', 29, 30,
  '서울 노원구 상계로27길 7', 37.65891309086, 127.070609263058,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '콤마 상계점', '고시원', 30, 0,
  '서울 노원구 한글비석로24라길 5', 37.6630347513073, 127.072635089667,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '어나더스테이 여성전용 수유', '고시원', 36, 0,
  '서울 강북구 한천로 1060', 37.641520026269, 127.025231624003,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0507-1355-4712', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '사이스테이', '고시원', 32, 10,
  '서울 강북구 도봉로 284-6', 37.6338610322237, 127.023887654804,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '0502-5551-5232', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노마드하우스', '고시원', 44, 10,
  '서울 강북구 삼양로43길 13', 37.6222337660445, 127.019138864017,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로카하우스 미아점', '고시원', 50, 0,
  '서울 강북구 덕릉로28길 34', 37.6331023472048, 127.024158177484,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙텔 수유역점', '고시원', 54, 10,
  '서울 강북구 노해로 57', 37.6407394670508, 127.022279826853,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-906-7855', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 미아점', '고시원', 37, 30,
  '서울 강북구 도봉로72길 7', 37.6320706503156, 127.02448864871,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '0507-1395-4406', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인생공간', '고시원', 29, 0,
  '서울 강북구 한천로124가길 37', 37.6380869244551, 127.030526038952,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1484-0232', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세창해피텔', '고시원', 44, 20,
  '서울 강북구 한천로 1064-17', 37.642123775642645, 127.02480806855453,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예스원룸텔(예스스테이)', '고시원', 22, 30,
  '서울 강북구 도봉로 169', 37.6238693811831, 127.02674470157417,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-945-0208', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '길고시원', '고시원', 44, 0,
  '서울 강북구 한천로 1016', 37.6389360992546, 127.028746445325,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-999-7947', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코지하우스', '고시원', 23, 20,
  '서울 강북구 도봉로 284-9', 37.6339601289284, 127.02394546561,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-945-9038', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신일고시원', '고시원', 22, 20,
  '서울 강북구 도봉로 207', 37.62706545882, 127.025492949383,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소담스테이 미아점', '고시원', 40, 10,
  '서울 강북구 숭인로 63', 37.612680461046, 127.028666114611,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-7919-9435', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이원룸텔', '고시원', 54, 0,
  '서울 강북구 노해로 17', 37.6370219218702, 127.022708112275,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-905-5001', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 강북미아점', '고시원', 37, 0,
  '서울 강북구 도봉로 154', 37.622531118173, 127.028024229353,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-6013-8876', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싸리고시원', '고시원', 29, 20,
  '서울 강북구 월계로3길 12', 37.6102768192994, 127.031430912977,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리더스고시텔', '고시원', 33, 30,
  '서울 강북구 노해로 19', 37.63723185792927, 127.02267418697983,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마트원룸텔 수유점', '고시원', 50, 20,
  '서울 강북구 도봉로87길 52', 37.639189612163, 127.023117785971,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-992-0210', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아트원룸텔 미아삼거리역점', '고시원', 26, 0,
  '서울 강북구 도봉로 102', 37.6181374777719, 127.029757850699,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-982-9007', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글라이프', '고시원', 32, 0,
  '서울 강북구 오패산로77길 34', 37.6362952505179, 127.025065578133,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-906-8889', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '갤럭시원룸텔 수유점', '고시원', 43, 0,
  '서울 강북구 한천로 1045', 37.6403684512951, 127.025771685327,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-900-3039', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이고시텔', '고시원', 39, 10,
  '서울 강북구 오패산로 396-1', 37.636600072012, 127.027799520973,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-906-4566', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이엘원룸텔 미아점', '고시원', 39, 30,
  '서울 강북구 덕릉로 92', 37.6345223374429, 127.023977368107,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심플하우스 미아점', '고시원', 25, 20,
  '서울 강북구 솔매로 74', 37.6247671238966, 127.020439949205,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인터넷고시원', '고시원', 54, 10,
  '서울 강북구 도봉로 202', 37.626727266954354, 127.0262847107754,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마텔 고시원', '고시원', 30, 10,
  '서울 강북구 월계로 7', 37.6097255015463, 127.031099974761,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-981-7470', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프라임원룸텔', '고시원', 34, 10,
  '서울 강북구 삼양로 531', 37.6502155877839, 127.013117577489,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-903-9188', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이376', '고시원', 33, 0,
  '서울 강북구 삼양로37길 6', 37.6208748908881, 127.020253116703,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔밭고시텔 우이점', '고시원', 25, 0,
  '서울 강북구 삼양로149길 6', 37.6539601489431, 127.012411102506,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세종고시텔', '고시원', 41, 10,
  '서울 강북구 삼양로 447', 37.6433569489156, 127.015967165234,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-902-7707', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'i비전고시원', '고시원', 35, 10,
  '서울 강북구 도봉로 53', 37.6138379652258, 127.029742545908,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-386-3541', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '월드고시원', '고시원', 28, 10,
  '서울 강북구 한천로 1062', 37.64156873535, 127.024968775485,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴레지던스', '고시원', 24, 10,
  '서울 강북구 덕릉로 115', 37.63513263675703, 127.02662977914322,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '강북고시원', '고시원', 21, 30,
  '서울 강북구 도봉로13가길 6', 37.6147895650208, 127.02911771189,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름누리스테이', '고시원', 20, 30,
  '서울 강북구 도봉로97길 7', 37.64174717073488, 127.02874866152438,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한영리빙텔', '고시원', 50, 0,
  '서울 강북구 솔매로51길 3', 37.6267226836352, 127.027282677421,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2920-9292', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰원룸텔', '고시원', 33, 0,
  '서울 강북구 도봉로 289', 37.6341873497718, 127.023079982543,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '강북고시원', '고시원', 35, 10,
  '서울 강북구 도봉로 377', 37.640903963534, 127.028275863645,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심플하우스 미아역점', '고시원', 32, 20,
  '서울 강북구 도봉로 143', 37.6215401069932, 127.027706691628,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '0507-1323-1034', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고시텔', '고시원', 54, 30,
  '서울 강북구 도봉로28길 3', 37.6205000841063, 127.028887731509,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이리빙텔 수유점', '고시원', 31, 0,
  '서울 강북구 한천로123가길 12', 37.6365176654615, 127.029515927767,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 미아역점', '고시원', 27, 0,
  '서울 강북구 도봉로 143', 37.6215401069878, 127.027706691628,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-987-0930', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '419탑고시텔', '고시원', 21, 10,
  '서울 강북구 4.19로8길 15', 37.6472716244627, 127.00811317793,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-904-0419', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시원', '고시원', 53, 30,
  '서울 강북구 도봉로 280', 37.6333186711253, 127.023727740389,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성실고시원', '고시원', 49, 30,
  '서울 강북구 노해로 49', 37.640047498039, 127.022347601147,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청안레지던스', '고시원', 26, 20,
  '서울 은평구 증산로21길 8', 37.595927564305036, 126.9140458589674,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 연신내점', '고시원', 41, 30,
  '서울 은평구 연서로 154', 37.6126895477578, 126.917793598487,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-6404-2626', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '새롬리빙하우스', '고시원', 27, 10,
  '서울 은평구 갈현로 77', 37.6047184602924, 126.910321212897,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연신내레지던스', '고시원', 49, 0,
  '서울 은평구 연서로27길 19', 37.6181806946975, 126.91725519191,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-354-2230', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스', '고시원', 20, 20,
  '서울 은평구 응암로 243', 37.59372643315507, 126.9178280505534,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신사고시원', '고시원', 29, 0,
  '서울 은평구 은평로 25', 37.5981991818865, 126.910700458729,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서울고시원', '고시원', 50, 10,
  '서울 은평구 서오릉로 58', 37.6058018019918, 126.92362900228,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '새롬리빙하우스 본관', '고시원', 48, 10,
  '서울 은평구 진흥로 27', 37.600483385503075, 126.91843438864356,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-359-6400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '늘봄하우스', '고시원', 30, 10,
  '서울 은평구 수색로 285', 37.5832890248307, 126.892735129665,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 응암역점', '고시원', 31, 20,
  '서울 은평구 은평로 102', 37.59954951336322, 126.91909559791102,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9444-5242', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '공간스테이', '고시원', 53, 10,
  '서울 은평구 연서로28길 10', 37.6177795959978, 126.920966287583,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-387-5210', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성유니빌', '고시원', 49, 30,
  '서울 은평구 증산로 325', 37.585646862011, 126.91109473943303,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-373-5352', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 새절역명지대점', '고시원', 43, 20,
  '서울 은평구 가좌로 177', 37.5868305814587, 126.920967319742,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-6953-0153', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '민트하우스', '고시원', 32, 10,
  '서울 은평구 진흥로 132', 37.60760636643449, 126.92484914972646,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0503-7151-1928', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미래원룸고시텔', '고시원', 23, 10,
  '서울 은평구 갈현로 188', 37.6144417185152, 126.912433212529,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-356-3911', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호원룸고시텔', '고시원', 25, 30,
  '서울 은평구 가좌로 177-1', 37.586952130409, 126.920840383694,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-303-0730', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레인보우빌', '고시원', 29, 20,
  '서울 은평구 불광천길 466-1', 37.594699760243, 126.915637058968,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이봄결', '고시원', 28, 30,
  '서울 은평구 통일로69길 6', 37.6118598520789, 126.927597057813,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2556-2481', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스윗', '고시원', 48, 10,
  '서울 은평구 은평터널로 5', 37.5826827204089, 126.895824491808,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이츠스테이', '고시원', 45, 20,
  '서울 은평구 연서로16길 3', 37.610152959199326, 126.91735695657808,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7152-0082', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이오롯', '고시원', 21, 0,
  '서울 은평구 연서로26길 9', 37.617079229132166, 126.92052075818377,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-139-4722', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '으뜸고시텔원룸', '고시원', 50, 30,
  '서울 은평구 통일로83길 6-8', 37.6214148508087, 126.919295057034,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-355-5611', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정성레지던스', '고시원', 39, 30,
  '서울 은평구 응암로21길 3-1', 37.593825256868364, 126.91741917645423,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '늘푸른고시텔', '고시원', 25, 10,
  '서울 은평구 은평로 12', 37.5970597556879, 126.909945401844,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-305-2214', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원룸고시텔', '고시원', 44, 0,
  '서울 은평구 연서로 320', 37.62385342226042, 126.92844973011812,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-385-2311', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴고시텔', '고시원', 24, 20,
  '서울 은평구 응암로14길 30', 37.5894629448199, 126.920466347205,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-302-1325', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대명하우스', '고시원', 52, 0,
  '서울 은평구 통일로 916', 37.6247527483651, 126.920238455192,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-351-3360', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '으뜸빌', '고시원', 38, 10,
  '서울 은평구 서오릉로8길 16', 37.6084071709123, 126.923177854451,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '역촌고시텔', '고시원', 46, 30,
  '서울 은평구 역말로 37', 37.60593599795954, 126.91436503314797,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-382-0235', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '헤이스테이', '고시원', 30, 10,
  '서울 은평구 은평로 213', 37.601435893362414, 126.93143703801397,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7682-2925', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엠제이스테이', '고시원', 23, 20,
  '서울 은평구 통일로80길 3', 37.6200582309827, 126.921021643853,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-354-0576', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명종원룸', '고시원', 43, 0,
  '서울 은평구 통일로83길 6-29', 37.621404645559, 126.918865762486,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-385-3737', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서원고시텔', '고시원', 29, 20,
  '서울 은평구 응암로 232', 37.5926255497855, 126.918012692966,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-303-0888', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '만민고시텔', '고시원', 47, 0,
  '서울 은평구 진흥로 19', 37.6002603300243, 126.917698564518,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '월든홈스테이', '고시원', 52, 30,
  '서울 은평구 은평로 213', 37.6014169416474, 126.931383831225,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-354-1714', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한우리 고시원', '고시원', 24, 30,
  '서울 은평구 서오릉로 112', 37.6099186849029, 126.919946243796,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '녹번고시텔', '고시원', 35, 20,
  '서울 은평구 통일로 625-2', 37.6026044854117, 126.934626069821,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-385-3621', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린하우스고시원', '고시원', 30, 20,
  '서울 은평구 갈현로29길 43', 37.6215968789817, 126.911782559808,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비버하우스 연신내점', '고시원', 20, 30,
  '서울 은평구 통일로83길 6-29', 37.6214650046541, 126.918855502291,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-352-1464', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이고시텔', '고시원', 38, 10,
  '서울 은평구 통일로78길 11-11', 37.61853805027012, 126.92343021587082,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-777-1255', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토마토리빙텔', '고시원', 41, 30,
  '서울 은평구 통일로83길 20-13', 37.6212406839119, 126.917591619528,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연신고시원', '고시원', 26, 0,
  '서울 은평구 연서로26길 18', 37.6163921452159, 126.921071960517,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-359-0126', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '패밀리원룸텔', '고시원', 53, 0,
  '서울 은평구 연서로38길 3-9', 37.6225229825126, 126.927494964748,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-356-7755', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대성원룸텔', '고시원', 53, 20,
  '서울 은평구 응암로22길 22', 37.5933552271166, 126.920462205064,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연신내원룸텔', '고시원', 29, 10,
  '서울 은평구 연서로28길 11', 37.6177510111337, 126.921335570537,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-351-3633', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 방배점', '고시원', 49, 0,
  '서울 서초구 동광로11길 69', 37.4942603612782, 126.98528590469,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-532-7282', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이교대', '고시원', 22, 30,
  '서울 서초구 반포대로26길 48', 37.490859388976205, 127.01176893332011,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0502-5550-9487', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이이유', '고시원', 52, 20,
  '서울 서초구 반포대로24길 12', 37.4894882329405, 127.00982611079931,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-584-3350', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '월드레지던스', '고시원', 51, 10,
  '서울 서초구 사임당로8길 13', 37.48787931361167, 127.01559253872452,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-525-9667', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이포레스트', '고시원', 46, 10,
  '서울 서초구 반포대로7길 7', 37.4823115366884, 127.011645484486,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-523-9926', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이아늑', '고시원', 25, 20,
  '서울 서초구 서초대로50길 84-11', 37.4893032030971, 127.01315044725,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-8267-8389', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 내방역점', '고시원', 39, 30,
  '서울 서초구 방배중앙로 54-5', 37.4847381886342, 126.99105982291,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-586-7704', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e리빙텔', '고시원', 25, 0,
  '서울 서초구 반포대로30길 12-3', 37.491565087796914, 127.00942835216179,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-3204-4961', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이아올 양재점', '고시원', 30, 30,
  '서울 서초구 남부순환로356길 49', 37.4828527220739, 127.038586403294,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-575-8212', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다솜스테이', '고시원', 36, 10,
  '서울 서초구 주흥3길 21', 37.5040608219805, 127.019452468268,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-544-6121', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 논현역점', '고시원', 27, 10,
  '서울 서초구 신반포로47길 23', 37.5117554662357, 127.019069900042,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3445-1008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예그린하우스', '고시원', 29, 30,
  '서울 서초구 반포대로26길 41', 37.4909414104652, 127.01146590261,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로뎀원룸텔', '고시원', 44, 0,
  '서울 서초구 사평대로 360', 37.503540422506575, 127.02238488554622,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-599-8865', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이안온 원룸텔 이수방배점', '고시원', 42, 30,
  '서울 서초구 방배중앙로13길 2', 37.4870590182759, 126.989066120301,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '0507-1390-5323', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오롯이하우스', '고시원', 30, 10,
  '서울 서초구 효령로 412', 37.488430010099, 127.028967960757,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-521-2230', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심플하우스', '고시원', 46, 20,
  '서울 서초구 반포대로21길 57', 37.48624924605314, 127.00801432294288,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-586-5260', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이트랙', '고시원', 31, 0,
  '서울 서초구 언남19길 15', 37.4760224135755, 127.04550176389,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2057-7911', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 강남점', '고시원', 53, 30,
  '서울 서초구 서운로 43', 37.4876498968198, 127.028309586316,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-588-1903', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이굿밤', '고시원', 46, 0,
  '서울 서초구 강남대로97길 19', 37.5144855789658, 127.018629459938,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-8075-0604', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라온스테이', '고시원', 47, 0,
  '서울 서초구 신반포로 334', 37.5105253880516, 127.020312616512,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-544-6003', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '양재역 수레지던스', '고시원', 24, 10,
  '서울 서초구 강남대로37길 60', 37.4847860275327, 127.030188804587,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-521-0555', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '양재원룸텔', '고시원', 52, 10,
  '서울 서초구 매헌로6길 39', 37.4655931859231, 127.035013450318,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-575-2030', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '집 양재점', '고시원', 33, 30,
  '서울 서초구 강남대로8길 66-9', 37.4693093803681, 127.044466739159,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-579-2161', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이온 방배 여성전용', '고시원', 32, 10,
  '서울 서초구 효령로31길 48', 37.4833662125935, 126.995700155331,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0502-5550-0829', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한솔고시텔', '고시원', 34, 30,
  '서울 서초구 서초대로55길 19', 37.49637227850338, 127.01505376210504,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-3481-5666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림리빙텔', '고시원', 30, 10,
  '서울 서초구 서운로11길 10', 37.4879509123795, 127.027978400556,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-598-2520', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모던탑고시원', '고시원', 31, 20,
  '서울 서초구 강남대로93길 21', 37.5126402369928, 127.01916513645,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-514-7619', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '젊은공간 레지던스', '고시원', 44, 10,
  '서울 서초구 강남대로 523', 37.5087275670902, 127.022077663812,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임하우스 교대점', '고시원', 39, 20,
  '서울 서초구 서초대로48길 87', 37.4890888187925, 127.012641580406,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 방배점', '고시원', 31, 10,
  '서울 서초구 동광로 66', 37.4924299946735, 126.989845577035,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이제이', '고시원', 39, 0,
  '서울 서초구 남부순환로331길 6-3', 37.4830043648585, 127.01896761661,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-3473-5110', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '양재굿스테이', '고시원', 48, 30,
  '서울 서초구 남부순환로354길 23', 37.48390810358906, 127.03765528752021,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-571-7177', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이27', '고시원', 27, 10,
  '서울 서초구 서초중앙로20길 18', 37.492206008983, 127.015156957544,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-588-1233', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 쉼', '고시원', 42, 30,
  '서울 서초구 서초대로54길 39', 37.4926202675631, 127.016676816196,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '010-8221-7860', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프로젝트230', '고시원', 36, 20,
  '서울 서초구 신반포로43길 11-4', 37.5107032990334, 127.017748557005,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 서초점', '고시원', 41, 30,
  '서울 서초구 남부순환로337가길 70', 37.4848900038425, 127.024765030181,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-521-0130', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아인캐슬원룸텔 양재점', '고시원', 36, 30,
  '서울 서초구 마방로10길 22', 37.4763338859463, 127.043851365185,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-578-9004', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문스테이 내방역점', '고시원', 51, 20,
  '서울 서초구 서초대로23길 21', 37.4883846410964, 126.992073645178,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-599-7005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지엘하우스', '고시원', 31, 30,
  '서울 서초구 남부순환로350길 19-16', 37.4841138604409, 127.036615186656,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 서래마을점', '고시원', 50, 20,
  '서울 서초구 사평대로18길 29', 37.498106730869, 126.996799644517,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스퍼스트 원룸텔', '고시원', 33, 30,
  '서울 서초구 남부순환로 2644', 37.4850444817521, 127.039774734705,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-529-8285', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 사당방배점', '고시원', 37, 20,
  '서울 서초구 효령로 36', 37.4781218847106, 126.988773475272,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '룸포유 반포점', '고시원', 30, 20,
  '서울 서초구 고무래로 12', 37.5034763372304, 127.010111811835,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0502-5552-9051', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '유스테이', '고시원', 47, 10,
  '서울 서초구 신반포로49길 7', 37.5112966876501, 127.020079825807,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홈스테이드', '고시원', 23, 20,
  '서울 서초구 방배로11길 8', 37.4818633417649, 126.996038297673,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-521-0360', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예당고시텔', '고시원', 33, 10,
  '서울 강서구 화곡로21길 7', 37.5411518613386, 126.836663246822,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-2698-1008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리미엄 메가스테이 화곡', '고시원', 20, 10,
  '서울 강서구 곰달래로 236', 37.5317014616954, 126.859198193609,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-8080-5351', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 가양점', '고시원', 30, 10,
  '서울 강서구 공항대로 425', 37.5553409270367, 126.854703761903,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-6734-0110', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '처음하우스 강서점', '고시원', 36, 0,
  '서울 강서구 화곡로58길 22-3', 37.55272039018036, 126.85217386072885,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-5700-4910', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이삭고시원', '고시원', 49, 20,
  '서울 강서구 개화동로27길 55', 37.56471307277131, 126.80968457522638,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2666-2223', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이 원룸텔 김포공항점', '고시원', 51, 0,
  '서울 강서구 공항대로2길 22', 37.5604369372126, 126.80856251324,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-5966-4957', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조이고시원', '고시원', 22, 0,
  '서울 강서구 강서로12길 5-21', 37.5323645901049, 126.846882966365,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-2691-2575', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '골드스테이', '고시원', 55, 30,
  '서울 강서구 공항대로81길 3-5', 37.5474428910691, 126.876143898493,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-6953-9118', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘림하우스 고시원', '고시원', 47, 30,
  '서울 강서구 양천로65길 41', 37.5557470086447, 126.867496131429,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피아이리스', '고시원', 29, 30,
  '서울 강서구 화곡로66길 133', 37.5553497119664, 126.860493681693,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-3662-9494', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '달빛스테이 화곡', '고시원', 45, 10,
  '서울 강서구 강서로7길 20', 37.52969542834018, 126.84657617192157,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2603-0015', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리첸하우스 등촌점', '고시원', 54, 20,
  '서울 강서구 화곡로63길 133', 37.5588415254576, 126.845651747686,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-541-6666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '빌리브라운지', '고시원', 40, 20,
  '서울 강서구 화곡로63가길 26', 37.55976345619882, 126.84789759638953,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3663-7570', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '염창스테이', '고시원', 48, 20,
  '서울 강서구 공항대로 641', 37.547268164147255, 126.87620755770605,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-2712-9669', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '밸류플레이스 목동점', '고시원', 48, 30,
  '서울 강서구 곰달래로 271', 37.5325116104489, 126.863157653222,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-7588-0077', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔향기리빙텔', '고시원', 26, 30,
  '서울 강서구 양천로 45-8', 37.5733660452183, 126.809017315767,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아늑한공간원룸텔', '고시원', 27, 10,
  '서울 강서구 공항대로44길 61', 37.5535995570301, 126.849867973524,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-8181-2929', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름다운리빙고시텔', '고시원', 27, 0,
  '서울 강서구 강서로17길 29', 37.5325953754443, 126.844225997587,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2605-3443', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리미엄 원룸텔 스테이원 레지던스 등촌역점', '고시원', 45, 20,
  '서울 강서구 공항대로 503', 37.5524201717114, 126.862458092575,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-5550-2816', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마트원룸텔 강서구청점', '고시원', 26, 20,
  '서울 강서구 우장산로14길 9', 37.5527825926087, 126.849349033897,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2605-5610', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더존레지던스', '고시원', 20, 30,
  '서울 강서구 강서로56가길 55', 37.5620707219474, 126.84025303527,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '0507-1314-1514', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스 화곡점', '고시원', 30, 10,
  '서울 강서구 까치산로2길 4', 37.5409323006244, 126.842171931082,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2065-6736', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아트레지던스', '고시원', 55, 20,
  '서울 강서구 강서로56가길 65', 37.5624880378975, 126.840367591797,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3661-1513', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그리너리미니텔', '고시원', 43, 20,
  '서울 강서구 송정로 64', 37.560360113834705, 126.81008838464908,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2666-2212', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한울고시원', '고시원', 22, 0,
  '서울 강서구 화곡로18길 9-7', 37.5398356857426, 126.836145629608,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌고시텔', '고시원', 50, 10,
  '서울 강서구 강서로17길 35', 37.5324983993146, 126.843795141352,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2690-9205', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코아리빙텔', '고시원', 23, 0,
  '서울 강서구 강서로 53', 37.53249038152787, 126.84592216287056,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리미엄레지던스 메가스테이 우장산점', '고시원', 30, 0,
  '서울 강서구 강서로 207', 37.5443424207099, 126.83740538181581,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-4595-5848', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 송정역점', '고시원', 36, 10,
  '서울 강서구 공항대로2길 22', 37.5604179851786, 126.80854332101,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-6408-1470', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '강동고시원', '고시원', 21, 30,
  '서울 강서구 양천로24가길 18', 37.572837848411, 126.814533744812,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 신방화역점', '고시원', 32, 30,
  '서울 강서구 방화대로 266', 37.5643775792615, 126.816886367276,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '눕눕 하우스 화곡점', '고시원', 46, 10,
  '서울 강서구 강서로 201', 37.543882668423, 126.837883897599,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0503-7150-5026', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하나고시텔', '고시원', 37, 30,
  '서울 강서구 화곡로 137', 37.5409883678118, 126.837016635789,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2607-1122', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '먼슬리브 레지던스원룸텔 마곡발산역점', '고시원', 48, 30,
  '서울 강서구 강서로54길 27', 37.559187259781, 126.840049810514,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5585-4619', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예일고시텔', '고시원', 32, 0,
  '서울 강서구 강서로5나길 43', 37.5283518678734, 126.845755320592,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2604-5604', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '퍼스고시텔', '고시원', 22, 30,
  '서울 강서구 강서로 186', 37.5431161662203, 126.839383724246,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2691-3611', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '별뜰리빙하우스', '고시원', 44, 30,
  '서울 강서구 우장산로 123', 37.5533065551847, 126.849728230466,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2603-2231', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리원룸', '고시원', 23, 0,
  '서울 강서구 월정로 114', 37.52936085214308, 126.8389041213354,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2698-7432', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 화곡점', '고시원', 43, 0,
  '서울 강서구 곰달래로 246', 37.53183704724657, 126.86032365770397,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0503-7151-9183', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '으뜸고시원', '고시원', 45, 30,
  '서울 강서구 방화동로 45-1', 37.56484973755, 126.81118962024965,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2666-8141', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로웰원룸텔 등촌점', '고시원', 51, 20,
  '서울 강서구 화곡로61길 100', 37.5584288593585, 126.847028840501,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '0502-5552-4651', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '위캔두고시원', '고시원', 38, 30,
  '서울 강서구 까치산로 193', 37.5544960195867, 126.854157650653,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-2693-4537', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 까치산점', '고시원', 47, 30,
  '서울 강서구 강서로17길 6', 37.5334246762526, 126.845200670635,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-6736-0220', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상록고시텔', '고시원', 21, 10,
  '서울 강서구 강서로39길 17', 37.54412969202653, 126.83668503927929,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2696-2633', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미니원룸', '고시원', 49, 0,
  '서울 강서구 강서로17길 36', 37.532728304837, 126.843908932164,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-2690-1235', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 신정점', '고시원', 36, 10,
  '서울 양천구 오목로 142', 37.5244149272883, 126.853165284285,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '0504-1363-5017', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '바른나무 스터디텔', '고시원', 46, 20,
  '서울 양천구 신월로 350', 37.5216948747473, 126.859900258524,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-6092-1400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코원룸텔', '고시원', 46, 0,
  '서울 양천구 목동중앙북로 74', 37.54648080377676, 126.87125698993788,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5554-3763', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스', '고시원', 21, 30,
  '서울 양천구 공항대로 540', 37.5502644961343, 126.865949812743,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온정주의 그랑시엘', '고시원', 31, 30,
  '서울 양천구 오목로 206', 37.5254165453082, 126.86035033571,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-9927-9850', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼬모쉐 목동역점', '고시원', 28, 20,
  '서울 양천구 신월로 340', 37.5215783184708, 126.858868802972,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-7106-0467', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 목동', '고시원', 35, 20,
  '서울 양천구 신정중앙로 65', 37.5271009720914, 126.859215891376,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5554-2744', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 신정목동점', '고시원', 21, 20,
  '서울 양천구 신월로 324', 37.5213049339967, 126.857053714968,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2644-6662', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 목동점', '고시원', 20, 30,
  '서울 양천구 목동로 171', 37.5236601679921, 126.864715718831,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 목동', '고시원', 22, 0,
  '서울 양천구 신정중앙로 62', 37.5268362887736, 126.858638294335,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0503-7152-0796', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이올리', '고시원', 33, 0,
  '서울 양천구 신정중앙로 92', 37.52630397616413, 126.86183519954042,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 오름 프리미엄 원룸텔 목동역점', '고시원', 35, 0,
  '서울 양천구 오목로 221', 37.5260241460269, 126.862161526598,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-806-8122', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '푸르지오리빙텔', '고시원', 26, 0,
  '서울 양천구 오목로56길 14', 37.523310465707404, 126.8735581784112,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-5890-7290', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '등촌역소호레지던스', '고시원', 33, 10,
  '서울 양천구 목동중앙북로 21', 37.54848165975689, 126.86616009336478,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-2653-8583', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 신정역점', '고시원', 53, 30,
  '서울 양천구 오목로 139', 37.5247155429542, 126.852909028487,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-1670-8876', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 목동점', '고시원', 41, 10,
  '서울 양천구 신정중앙로 72', 37.5266573757825, 126.859717889873,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-858-6282', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔향기고시원', '고시원', 31, 30,
  '서울 양천구 남부순환로 326', 37.5377139040195, 126.826727438165,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2603-4526', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '먼슬리브목동레지던스원룸텔', '고시원', 27, 20,
  '서울 양천구 목동중앙서로8가길 29', 37.5309588283172, 126.864409514495,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5585-4619', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '목동고시원', '고시원', 41, 30,
  '서울 양천구 등촌로 24', 37.5321189597179, 126.864098547527,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2642-1180', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이레원룸텔', '고시원', 38, 30,
  '서울 양천구 목동중앙서로8가길 25-15', 37.5304041503467, 126.864704670694,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레몬스테이 오목교역점', '고시원', 51, 20,
  '서울 양천구 신목로 65', 37.5209346510285, 126.872838212395,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2648-9101', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '사과나무리빙텔 고시원', '고시원', 34, 0,
  '서울 양천구 신목로 108-10', 37.523540217682, 126.876105367333,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2645-1742', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상록스테이', '고시원', 47, 30,
  '서울 양천구 은행정로 93', 37.52808850828242, 126.85849451640411,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2603-9443', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '목동역원룸텔', '고시원', 52, 0,
  '서울 양천구 오목로 190-1', 37.5251603526995, 126.858576974038,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈리빙텔 목동점', '고시원', 29, 20,
  '서울 양천구 목동중앙북로 16', 37.548305919518, 126.865327531733,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-9098-1515', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '민트하우스 목동신정점', '고시원', 53, 20,
  '서울 양천구 목동로11길 43', 37.522826766773, 126.860097240236,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐링스테이', '고시원', 36, 30,
  '서울 양천구 신월로 373', 37.5223564290509, 126.862385470996,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미래고시원', '고시원', 45, 30,
  '서울 양천구 월정로 38', 37.5231543614652, 126.84262116161,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-2606-9599', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이엔젤 프리미엄 고시원', '고시원', 49, 10,
  '서울 양천구 신정중앙로 94-1', 37.5262278273549, 126.862208666067,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-6406-8181', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 목동점', '고시원', 54, 10,
  '서울 양천구 신정중앙로 78', 37.5265859543033, 126.860273490223,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0504-1363-4571', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더포레스트 목동', '고시원', 23, 10,
  '서울 양천구 신정중앙로 68', 37.5266632320168, 126.859338894173,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-8744-8722', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰하우스', '고시원', 33, 0,
  '서울 양천구 신정중앙로 77', 37.5269581754106, 126.860364431438,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-7553-4533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홈리빙텔', '고시원', 33, 20,
  '서울 양천구 신정중앙로 98', 37.5262643786357, 126.862647540027,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '집1972원룸텔 신정점', '고시원', 29, 0,
  '서울 양천구 신월로 297', 37.5215094030223, 126.854058985963,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '0503-7151-8718', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '반딧불고시텔', '고시원', 48, 10,
  '서울 양천구 오목로 135', 37.5245716715798, 126.852418341492,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 까치산점', '고시원', 26, 20,
  '서울 양천구 중앙로 349', 37.52686945630951, 126.84903688224725,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2690-3698', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '목동삼광고시원', '고시원', 29, 10,
  '서울 양천구 신정중앙로 78', 37.5265751449876, 126.860275772977,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-2606-4333', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '태양오피스고시텔', '고시원', 26, 20,
  '서울 양천구 목동중앙서로 36', 37.5327872686355, 126.867862601761,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '골드캐슬고시텔', '고시원', 34, 30,
  '서울 양천구 중앙로 267', 37.5201868124533, 126.852672448561,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2699-9050', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '선양고시텔', '고시원', 53, 20,
  '서울 양천구 중앙로 261', 37.5196644016412, 126.852809218733,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2605-9431', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림레지던스', '고시원', 55, 30,
  '서울 양천구 남부순환로 368', 37.5342825823408, 126.828983493568,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '승원고시원', '고시원', 42, 0,
  '서울 양천구 지양로 22', 37.5185055325217, 126.83754969067,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엔젤하우스 원룸텔', '고시원', 49, 30,
  '서울 양천구 목동로 179', 37.52450865962608, 126.86449585250568,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5057-8181', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한우리고시원', '고시원', 36, 10,
  '서울 양천구 오목로 203', 37.5256954426511, 126.860001380627,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더오른학사 목동1호점', '고시원', 28, 30,
  '서울 양천구 신월로 358', 37.5217752967401, 126.860859386032,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-6080-4863', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라움스테이 신도림', '고시원', 27, 0,
  '서울 구로구 공원로6나길 40', 37.5043636540323, 126.892119810428,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-7937-5160', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이화이트', '고시원', 29, 20,
  '서울 구로구 디지털로32길 97-22', 37.4837395241639, 126.90129417336,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-857-1118', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 구로역점', '고시원', 31, 30,
  '서울 구로구 구로동로 209-1', 37.4972984819022, 126.882277966827,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모던하우스', '고시원', 22, 0,
  '서울 구로구 디지털로 224', 37.4799542265746, 126.890867165878,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-867-7171', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 여유 원룸텔', '고시원', 25, 10,
  '서울 구로구 구로동로25길 18', 37.4907164180047, 126.882972404599,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '0503-7150-6968', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이308 고시텔', '고시원', 35, 0,
  '서울 구로구 구로중앙로18길 46', 37.4956605390305, 126.891790819897,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-839-0089', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이린', '고시원', 40, 30,
  '서울 구로구 디지털로20길 10', 37.4800368708909, 126.891575928598,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-6737-2010', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스 구로역점', '고시원', 24, 20,
  '서울 구로구 새말로8길 3', 37.5025518555184, 126.884622062085,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-865-1020', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베스트원룸텔 가산점', '고시원', 45, 20,
  '서울 구로구 디지털로20길 6', 37.4801088445767, 126.891459373233,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-830-2202', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동진고시원', '고시원', 41, 10,
  '서울 구로구 경인로19길 12', 37.4962722030757, 126.842763534856,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리스테이 오류역점', '고시원', 31, 0,
  '서울 구로구 경인로19길 23', 37.4967517729868, 126.842263826244,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘리트고시원', '고시원', 29, 10,
  '서울 구로구 구로동로 16', 37.48316815345311, 126.88706353459328,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-839-4708', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '멤버스고시텔', '고시원', 21, 0,
  '서울 구로구 디지털로32가길 53', 37.4810516856659, 126.897959017403,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-830-8878', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름빌하우스', '고시원', 51, 30,
  '서울 구로구 디지털로 227', 37.4804615512237, 126.89092861112,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임하우스', '고시원', 31, 10,
  '서울 구로구 시흥대로163길 15', 37.4814851992114, 126.899158012139,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-6084-7890', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이다온 프리미엄원룸텔 구로디지털단지점', '고시원', 42, 20,
  '서울 구로구 시흥대로163길 15', 37.48151039846167, 126.89912405976352,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7153-4460', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '개봉고시텔', '고시원', 31, 0,
  '서울 구로구 개봉로24길 43-4', 37.4955383561351, 126.858081006818,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스 구로디지털단지역점', '고시원', 39, 20,
  '서울 구로구 디지털로32다길 49', 37.4808940184877, 126.89901861126,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-851-5680', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이원레지던스', '고시원', 25, 20,
  '서울 구로구 디지털로32길 97-22', 37.48381162364189, 126.90131669154343,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-4403-1523', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더하우스원룸텔', '고시원', 46, 20,
  '서울 구로구 남부순환로105길 26', 37.47937880071186, 126.89121283109502,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-830-0704', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홈리빙텔', '고시원', 46, 30,
  '서울 구로구 구로동로26길 81', 37.490298298389, 126.888508074958,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '열린고시원', '고시원', 33, 30,
  '서울 구로구 공원로6나길 40', 37.5043609427576, 126.892110766638,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '늘솔 스테이', '고시원', 41, 30,
  '서울 구로구 구로동로 126-2', 37.4899314107307, 126.88457023953,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-5913-6801', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 개봉점', '고시원', 22, 20,
  '서울 구로구 경인로33길 50', 37.5001641655172, 126.851520961773,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-2060-5436', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스 구로점', '고시원', 41, 10,
  '서울 구로구 공원로7길 41-1', 37.5012171736693, 126.887116650252,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-852-4652', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상록고시원', '고시원', 41, 30,
  '서울 구로구 구로동로 183', 37.4947280885236, 126.882456147168,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-853-8945', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상준고시원', '고시원', 53, 0,
  '서울 구로구 구로중앙로12길 17', 37.4927345302005, 126.892294848802,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 대림점', '고시원', 51, 0,
  '서울 구로구 도림로 92', 37.4904687574871, 126.893575851921,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '0504-1363-4318', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그루하우스', '고시원', 32, 10,
  '서울 구로구 구로중앙로 14', 37.4915956630841, 126.892301007199,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-862-1010', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴먼빌원룸텔', '고시원', 30, 0,
  '서울 구로구 부일로1가길 21', 37.4913739221208, 126.819764999909,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿스테이 구로점', '고시원', 34, 0,
  '서울 구로구 구로동로 159', 37.4927835965155, 126.883243960544,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-855-5454', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조아스테이 남구로역점', '고시원', 46, 0,
  '서울 구로구 도림로 44', 37.4876256865145, 126.889227785892,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-830-1265', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '디지털 레지던스', '고시원', 25, 30,
  '서울 구로구 디지털로32다길 46', 37.481135353144, 126.898860000892,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀하우스 구로점', '고시원', 45, 10,
  '서울 구로구 구로동로17길 8', 37.4885460896938, 126.884087291042,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-852-9121', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대림고시텔', '고시원', 20, 10,
  '서울 구로구 구로중앙로 8', 37.4912193133681, 126.89259893831,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로즈빌고시원', '고시원', 50, 20,
  '서울 구로구 경인로 340', 37.49704819399464, 126.85787459649767,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-2683-6636', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꿈꾸다고시원', '고시원', 35, 0,
  '서울 구로구 경인로 31-28', 37.4914178165598, 126.824989030527,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-4615-9208', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명성고시원', '고시원', 51, 20,
  '서울 구로구 경인로20가길 5', 37.4954594823911, 126.844113184125,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-6207-0955', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스토리하우스리빙텔 남구로점', '고시원', 38, 0,
  '서울 구로구 구로동로26길 16', 37.49026619974449, 126.88509891481777,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-830-7955', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대명고시원', '고시원', 31, 10,
  '서울 구로구 경인로55길 21', 37.5022415310273, 126.877099597361,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대학고시텔', '고시원', 45, 0,
  '서울 구로구 안양천로537가길 42', 37.5020979070086, 126.867590997544,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀옵션원룸 라임하우스', '고시원', 26, 10,
  '서울 구로구 디지털로32나길 17-8', 37.4842286724114, 126.900104077629,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심플하우스 남구로점', '고시원', 21, 20,
  '서울 구로구 도림로 23', 37.48654008949902, 126.88744515569695,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-830-1171', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스토리하우스리빙텔 구로디지털점', '고시원', 34, 0,
  '서울 구로구 디지털로32나길 29', 37.4844957901102, 126.900601213271,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-856-8965', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '클래식리빙텔 구로디지털단지점', '고시원', 23, 0,
  '서울 구로구 디지털로32다길 51', 37.48081284562598, 126.89892261894327,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7154-3401', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴스테이', '고시원', 27, 20,
  '서울 금천구 범안로16길 7', 37.4661753269235, 126.895115971982,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-895-0140', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이노블', '고시원', 43, 30,
  '서울 금천구 가산로9길 12-18', 37.4777707962652, 126.890558306382,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-858-4180', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '위드하우스 가산디지털역점', '고시원', 48, 10,
  '서울 금천구 남부순환로 1304', 37.47818002843332, 126.89573231382957,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-3281-7090', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '먼슬리브가산디지털독산역레지던스원룸텔', '고시원', 53, 0,
  '서울 금천구 벚꽃로 114', 37.465411345856914, 126.89023947330271,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-5585-4619', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '디지털리빙텔', '고시원', 30, 20,
  '서울 금천구 디지털로 211', 37.4793103430312, 126.889293199043,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-852-2428', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이봄봄', '고시원', 33, 10,
  '서울 금천구 시흥대로128길 16', 37.4701855947055, 126.899105366739,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-838-0123', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스', '고시원', 53, 10,
  '서울 금천구 벚꽃로 158-1', 37.4692759784558, 126.888525739267,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-891-4988', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름다운공간', '고시원', 54, 30,
  '서울 금천구 벚꽃로42길 16', 37.4824439801974, 126.883594718152,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 독산점', '고시원', 50, 30,
  '서울 금천구 시흥대로123길 7', 37.470091237467095, 126.89730243376414,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-856-8561', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가산동 고시원', '고시원', 27, 10,
  '서울 금천구 두산로5길 58-2', 37.4731815522906, 126.891097459696,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐하우스', '고시원', 46, 0,
  '서울 금천구 범안로16길 24-17', 37.4653240302791, 126.894282945798,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌고시텔', '고시원', 30, 20,
  '서울 금천구 범안로12길 14', 37.4658839141991, 126.891691322786,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-804-8800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '건영고시원', '고시원', 22, 20,
  '서울 금천구 시흥대로59길 30', 37.45338078870348, 126.89906013238583,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-804-0712', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이히어', '고시원', 22, 30,
  '서울 금천구 범안로17길 58', 37.4691511938269, 126.893914688145,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2629-9997', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '포유리빙텔', '고시원', 38, 20,
  '서울 금천구 두산로13길 7', 37.4706583335491, 126.894641700762,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '게스트원룸텔', '고시원', 42, 30,
  '서울 금천구 벚꽃로 216', 37.4741791499999, 126.886501633879,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성리빙텔 가산점', '고시원', 30, 10,
  '서울 금천구 가산로9길 12-18', 37.4777690141437, 126.890579789632,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-858-4180', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가산디지털단지고시원 더공간', '고시원', 41, 0,
  '서울 금천구 가산로 146', 37.4783496852873, 126.891035692993,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-2175-3699', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '참조은원룸텔', '고시원', 54, 10,
  '서울 금천구 가산로7길 63', 37.4740239878015, 126.890114959766,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-6496-0383', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘린하우스', '고시원', 44, 10,
  '서울 금천구 남부순환로 1298', 37.4782603467347, 126.894860534283,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '준원룸타워', '고시원', 51, 30,
  '서울 금천구 범안로16길 28', 37.4652383228205, 126.895169278055,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이빌원룸텔', '고시원', 32, 20,
  '서울 금천구 시흥대로52길 18', 37.4522484912663, 126.902610408057,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '허브하우스', '고시원', 51, 20,
  '서울 금천구 가산로 142', 37.4779968440775, 126.891420597077,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로뎀빌리빙텔', '고시원', 22, 0,
  '서울 금천구 범안로16길 7', 37.4661860969005, 126.895068480716,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '허브레지던스 가산디지털점', '고시원', 37, 0,
  '서울 금천구 벚꽃로38길 21', 37.482262662013895, 126.88429259705468,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-865-8919', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지윤리빙텔', '고시원', 39, 0,
  '서울 금천구 벚꽃로56길 72', 37.4833420140262, 126.884235531002,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '광명고시원', '고시원', 49, 0,
  '서울 금천구 독산로 218', 37.4664119062912, 126.902013278903,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-894-8990', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이도담', '고시원', 47, 20,
  '서울 금천구 가산로3길 34', 37.4723621166628, 126.893606051358,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-868-9787', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한양원룸고시원', '고시원', 23, 0,
  '서울 금천구 시흥대로63길 29', 37.455030537786044, 126.89800455183561,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-809-8970', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '래미안리빙텔', '고시원', 55, 10,
  '서울 금천구 가산로 152', 37.4788186903213, 126.890580520282,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이죤2', '고시원', 26, 20,
  '서울 금천구 벚꽃로20길 8', 37.469360007716524, 126.8887754403815,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴리빙텔 가산디지털단지점', '고시원', 36, 0,
  '서울 금천구 벚꽃로38길 29', 37.48240425178797, 126.88442692372686,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7153-8022', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙캐슬 구로점', '고시원', 44, 10,
  '서울 금천구 남부순환로 1282', 37.4785462235339, 126.893138272111,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-861-0990', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스이룸원룸텔 가산디지털단지역점', '고시원', 54, 0,
  '서울 금천구 가산로 124', 37.476641905769, 126.89260284493,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5553-0421', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '부마고시원', '고시원', 29, 10,
  '서울 금천구 벚꽃로 150', 37.4684546880226, 126.888983648607,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑리빙텔', '고시원', 41, 20,
  '서울 금천구 범안로 1194', 37.46640813904386, 126.8944984540619,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시텔', '고시원', 43, 10,
  '서울 금천구 독산로 173', 37.4626976515604, 126.903858309413,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지성고시원', '고시원', 26, 20,
  '서울 금천구 시흥대로 270', 37.4577927950751, 126.899822779409,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0507-0262-9798', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '유진리빙텔', '고시원', 33, 10,
  '서울 금천구 시흥대로 475', 37.4761071733198, 126.898220110969,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소망고시원', '고시원', 55, 30,
  '서울 금천구 시흥대로 274', 37.4581098436328, 126.899695766853,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '반도고시텔', '고시원', 38, 10,
  '서울 금천구 시흥대로151길 33', 37.4758966902449, 126.896551730527,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '독산고시텔', '고시원', 40, 10,
  '서울 금천구 범안로 1194', 37.4663657915864, 126.89449851357,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가산고시원', '고시원', 48, 10,
  '서울 금천구 남부순환로108길 10', 37.4783555273274, 126.892495249645,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄스위트', '고시원', 51, 10,
  '서울 금천구 시흥대로116길 9', 37.468470610124, 126.898682633531,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가인고시텔', '고시원', 49, 0,
  '서울 금천구 범안로 1207', 37.4666561661651, 126.895794666592,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-892-3567', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이엔', '고시원', 51, 30,
  '서울 영등포구 영등포로84길 21', 37.5113285498824, 126.922070613284,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2362-8614', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 영등포점', '고시원', 43, 10,
  '서울 영등포구 영신로40길 15', 37.52142098359917, 126.9030013383783,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2676-4770', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '호미스테이', '고시원', 25, 0,
  '서울 영등포구 영신로15길 5', 37.5138283921903, 126.907700724593,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-833-2112', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄고시텔', '고시원', 33, 10,
  '서울 영등포구 영중로 85', 37.5240102843301, 126.904996919259,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세빛스테이', '고시원', 30, 30,
  '서울 영등포구 영등포로 163', 37.5210047254734, 126.899770002494,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-4671-5886', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이원룸텔', '고시원', 23, 0,
  '서울 영등포구 영중로4길 13-1', 37.5175595806524, 126.907871459114,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2068-1236', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해나하우스 대방점', '고시원', 43, 20,
  '서울 영등포구 도신로53길 10', 37.5117766582228, 126.914694416609,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-2392-7302', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라이프하우스 영등포점', '고시원', 55, 10,
  '서울 영등포구 버드나루로 48', 37.5228583583248, 126.91137857784,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2632-4242', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '여성전용 스테이슈', '고시원', 40, 20,
  '서울 영등포구 도영로 36', 37.5090399266265, 126.897237787318,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0502-5552-0384', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시티빌고시텔', '고시원', 28, 0,
  '서울 영등포구 영신로20가길 6', 37.51451741731194, 126.90854708106903,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-831-8292', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스', '고시원', 29, 10,
  '서울 영등포구 여의대방로53가길 12', 37.5106318262839, 126.923067798267,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '0503-7153-5895', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'SJ고시텔', '고시원', 49, 0,
  '서울 영등포구 도영로 40', 37.5092311879231, 126.897523676975,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-842-5533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코아리빙텔', '고시원', 28, 0,
  '서울 영등포구 영신로 33', 37.5142925190344, 126.907841541945,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-831-0621', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이휴 신길역점', '고시원', 25, 20,
  '서울 영등포구 도신로65길 2', 37.5129139125062, 126.91749483397,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-6494-9163', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스', '고시원', 44, 0,
  '서울 영등포구 도신로64길 16', 37.5121852162151, 126.919109686885,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-836-5900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '워너스테이 당산역점', '고시원', 21, 0,
  '서울 영등포구 버드나루로19길 5', 37.5284108783455, 126.907393140607,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7217-6897', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이리모 신길점', '고시원', 48, 10,
  '서울 영등포구 영등포로 369', 37.5142946433616, 126.919368697014,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2153-2022', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '캐슬리빙텔', '고시원', 44, 20,
  '서울 영등포구 도영로7길 14', 37.5097701500797, 126.895649932769,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '일룸스테이 원룸텔 신도림점', '고시원', 33, 30,
  '서울 영등포구 도영로7길 4', 37.5090723559156, 126.896199454946,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-847-2000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '허리우드하우스D', '고시원', 54, 10,
  '서울 영등포구 양산로1길 5-1', 37.5264243901305, 126.884159938512,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성리빙텔', '고시원', 29, 10,
  '서울 영등포구 도신로15길 35', 37.5080950164265, 126.896484693733,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이당산원룸텔', '고시원', 26, 20,
  '서울 영등포구 선유로 248-15', 37.53450192722112, 126.89789868138647,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2633-7791', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '구디생활', '고시원', 42, 30,
  '서울 영등포구 시흥대로 629', 37.48863646682085, 126.90566250336472,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-844-3949', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라이프하우스 문래점', '고시원', 40, 10,
  '서울 영등포구 선유로 58-4', 37.5190306686542, 126.889705115538,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2636-0606', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레몬스테이', '고시원', 26, 30,
  '서울 영등포구 도영로 50', 37.50981211723369, 126.89831348238647,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-8060-6090', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영등포구청역레지던스', '고시원', 35, 30,
  '서울 영등포구 양산로25길 9', 37.5246491002697, 126.898504894842,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-2677-2004', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '보라매빌', '고시원', 55, 30,
  '서울 영등포구 신풍로22길 6', 37.4995953965088, 126.917693825049,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '중앙리빙텔', '고시원', 23, 20,
  '서울 영등포구 도림천로11길 24', 37.4918710031983, 126.897977093051,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-848-8280', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '플러스하우스', '고시원', 30, 0,
  '서울 영등포구 신길로 200-20', 37.51055438613462, 126.91155034343369,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-3386-9400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '자이하우스', '고시원', 42, 0,
  '서울 영등포구 대림로 123', 37.4922985922569, 126.901770277134,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-845-3088', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금정고시텔', '고시원', 55, 20,
  '서울 영등포구 영등포로84길 22', 37.5113725039251, 126.921775358968,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-833-9027', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코지하우스 대림점', '고시원', 52, 0,
  '서울 영등포구 대림로27가길 9', 37.4959980570516, 126.89849166331,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-831-3322', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '찬솔원룸고시원', '고시원', 20, 0,
  '서울 영등포구 버드나루로19길 5', 37.5284271149831, 126.907416878356,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2671-4838', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이레지던스', '고시원', 40, 10,
  '서울 영등포구 영등포로 408', 37.5128655258529, 126.923237431269,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7596-3821', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그루레지던스', '고시원', 21, 30,
  '서울 영등포구 국회대로54길 43', 37.5218453380328, 126.909800585243,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2068-2131', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '희망고시텔', '고시원', 23, 10,
  '서울 영등포구 영중로20길 3-2', 37.521311694981, 126.906013911754,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-2672-4560', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대원룸고시원', '고시원', 47, 30,
  '서울 영등포구 영신로19길 7', 37.5142521761202, 126.906950276205,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-849-4280', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미니하우스 영등포점', '고시원', 25, 30,
  '서울 영등포구 영신로32길 12', 37.5190238148358, 126.902392471566,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글레지던스 영등포점', '고시원', 24, 20,
  '서울 영등포구 영등포로36길 3', 37.5197584475157, 126.903875641062,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3677-5400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄고시텔', '고시원', 50, 30,
  '서울 영등포구 영신로9길 6-1', 37.5130385767496, 126.908168838453,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이리빙텔 영등포점', '고시원', 31, 20,
  '서울 영등포구 영중로6길 27-1', 37.51789202986343, 126.90900674085704,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2672-1254', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모브리빙텔', '고시원', 36, 20,
  '서울 영등포구 시흥대로185길 9', 37.49163556286425, 126.9074894477131,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-6085-5508', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심플하우스 영등포구청점', '고시원', 36, 10,
  '서울 영등포구 양산로 95', 37.5248008486835, 126.89381331260668,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0503-7153-1444', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모담스테이 당산점', '고시원', 27, 20,
  '서울 영등포구 당산로46길 19', 37.5332162464474, 126.904413887426,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-8275-7601', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영플레이스 보라매점', '고시원', 24, 0,
  '서울 영등포구 신풍로 86', 37.4998218625289, 126.915584460633,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-845-5030', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 신설동점', '고시원', 27, 30,
  '서울 동대문구 천호대로 9', 37.5751126860392, 127.024791481599,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-6404-1116', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '단잠스테이원룸텔', '고시원', 20, 30,
  '서울 동대문구 안암로 134-5', 37.5870296797269, 127.033856522416,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '도리스테이 고대점', '고시원', 30, 0,
  '서울 동대문구 약령시로 80', 37.5827691110791, 127.03896057583,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '경동고시원', '고시원', 51, 10,
  '서울 동대문구 고산자로 457', 37.5804564919731, 127.038252932851,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리고시텔', '고시원', 49, 10,
  '서울 동대문구 한빛로 13', 37.5770660542462, 127.024733262047,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '파크빌원룸텔', '고시원', 34, 20,
  '서울 동대문구 한천로2길 87', 37.5625835117523, 127.063262015211,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-3394-8400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우디스테이 회기점', '고시원', 44, 10,
  '서울 동대문구 이문로 54', 37.5920579794207, 127.057497569606,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-967-3998', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '밸류플레이스 신설동점', '고시원', 49, 10,
  '서울 동대문구 왕산로 21-9', 37.5769307557219, 127.025436225703,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9242-3051', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 시립대점', '고시원', 42, 20,
  '서울 동대문구 서울시립대로29길 24', 37.5846621469799, 127.054729372323,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '까사루미원룸텔', '고시원', 31, 30,
  '서울 동대문구 이문로 88', 37.5946708099607, 127.05940868353,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-968-8855', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온스테이', '고시원', 43, 0,
  '서울 동대문구 제기로 19-3', 37.586786064736, 127.035045230307,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-924-9451', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라엘스테이', '고시원', 41, 10,
  '서울 동대문구 약령시로21길 30', 37.5841920670169, 127.045696587954,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3309-4127', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '위브스튜디오 동대문 이스트', '고시원', 36, 10,
  '서울 동대문구 사가정로 109-1', 37.5775270434259, 127.056920360647,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 경희대점', '고시원', 42, 0,
  '서울 동대문구 경희대로6길 7-37', 37.5936500605491, 127.053608171376,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9191-0992', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가나안고시텔', '고시원', 50, 30,
  '서울 동대문구 천장산로9길 28', 37.5991927216385, 127.056058122671,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스', '고시원', 26, 30,
  '서울 동대문구 서울시립대로 123', 37.5815424302197, 127.05179487611,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿스테이원룸텔 경희대점', '고시원', 35, 30,
  '서울 동대문구 이문로 32', 37.5902295555368, 127.05627332229,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-959-4822', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 온정고시텔 신설동점', '고시원', 32, 30,
  '서울 동대문구 왕산로2길 34', 37.574906996695724, 127.02601173958301,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-3357-8700', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대고시원', '고시원', 49, 20,
  '서울 동대문구 홍릉로 5', 37.580824522947495, 127.04473222978005,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-962-1723', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴스테이', '고시원', 54, 30,
  '서울 동대문구 장한로 114', 37.5705754520499, 127.070995548621,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2249-8988', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스', '고시원', 32, 20,
  '서울 동대문구 무학로 197', 37.58191773156696, 127.02942416654956,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-929-3346', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이리프 원룸텔 서울청량리역점', '고시원', 24, 20,
  '서울 동대문구 제기로38길 38', 37.5846302432111, 127.049439826809,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2068-0247', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스U', '고시원', 23, 20,
  '서울 동대문구 한천로 420', 37.5979989334073, 127.068010605003,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-957-1524', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휘경원룸텔고시원', '고시원', 22, 10,
  '서울 동대문구 망우로 117', 37.5914390659987, 127.06598012178,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2242-0502', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오투원룸텔', '고시원', 54, 10,
  '서울 동대문구 회기로31길 3', 37.5903365327646, 127.058619448717,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-9788-4618', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 더누림 프리미엄원룸텔 청량리역점', '고시원', 46, 10,
  '서울 동대문구 왕산로 253-1', 37.5838833039735, 127.049477826403,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-4951-1081', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라온스테이 제기역점', '고시원', 21, 20,
  '서울 동대문구 약령중앙로2길 10', 37.5786592703894, 127.037438044448,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-966-0052', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샤인빌고시텔', '고시원', 20, 20,
  '서울 동대문구 천장산로9길 26', 37.5991998519995, 127.056221193021,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-959-6060', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스 답십리역점', '고시원', 42, 0,
  '서울 동대문구 사가정로2길 139', 37.5672721726805, 127.0563918768,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2247-7230', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아트원룸텔', '고시원', 42, 20,
  '서울 동대문구 이문로 186', 37.6031972342129, 127.062230749959,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스 서울시립대점', '고시원', 34, 0,
  '서울 동대문구 서울시립대로 164', 37.58330069684244, 127.05483593035628,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-2835-0167', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 경희대점', '고시원', 53, 10,
  '서울 동대문구 회기로 122', 37.5913387840001, 127.050033048119,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가 스테이 서울시립대점', '고시원', 22, 0,
  '서울 동대문구 사가정로 218', 37.5785125201827, 127.069128355609,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2214-7843', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리고시원', '고시원', 31, 0,
  '서울 동대문구 전농로2가길 9-1', 37.5672357495481, 127.05718871523,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-2244-3625', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '진주원룸텔', '고시원', 53, 10,
  '서울 동대문구 왕산로 262', 37.58395141612414, 127.05033718460241,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-960-3027', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대원룸텔', '고시원', 55, 10,
  '서울 동대문구 답십리로 263', 37.5727071311291, 127.069608614885,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고대스테이', '고시원', 42, 30,
  '서울 동대문구 고산자로 553', 37.5887812822477, 127.036630166809,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-2282-6633', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '궁전고시원', '고시원', 52, 10,
  '서울 동대문구 답십리로 303', 37.5723422982706, 127.073939265116,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-2217-6079', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라라스테이', '고시원', 20, 20,
  '서울 동대문구 회기로 122', 37.591329774082, 127.050033042087,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-967-1121', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한샘고시원', '고시원', 41, 30,
  '서울 동대문구 천호대로 8', 37.5747794150692, 127.024324976378,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코원룸텔', '고시원', 33, 10,
  '서울 동대문구 난계로26길 37', 37.5717464214343, 127.025485401535,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2232-1033', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '주영리빙텔', '고시원', 39, 30,
  '서울 동대문구 전농로38가길 25', 37.5857797478842, 127.053926333857,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마을고시원', '고시원', 51, 10,
  '서울 동대문구 이문로 17-26', 37.590050089643, 127.054715201267,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-963-1897', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '여성전용고시텔', '고시원', 33, 0,
  '서울 동대문구 약령시로 65', 37.5829895463169, 127.037120946422,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-957-3310', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성지고시텔', '고시원', 31, 20,
  '서울 동대문구 경희대로1길 37', 37.591753194091, 127.050142024716,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-959-5900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리미엄고시텔', '고시원', 42, 10,
  '서울 성북구 고려대로24길 36', 37.58460003017933, 127.02925766040762,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7651-8833', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 성신여대점', '고시원', 21, 30,
  '서울 성북구 동소문로20나길 12', 37.5919580959776, 127.01727302652,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9334-0840', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '올리브원룸텔', '고시원', 32, 10,
  '서울 성북구 종암로 39', 37.5937550287919, 127.035749400123,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로뎀고시원', '고시원', 23, 20,
  '서울 성북구 오패산로1가길 60', 37.603324122012, 127.033819739769,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하늘애하우스', '고시원', 54, 0,
  '서울 성북구 정릉로8다길 24', 37.6075419719937, 126.997576401995,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이로움 여성전용고시원', '고시원', 41, 30,
  '서울 성북구 동소문로24길 23', 37.5926425834489, 127.019006730808,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1386-0895', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '독서고시원', '고시원', 37, 30,
  '서울 성북구 한천로 613', 37.613495031448, 127.059733991346,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-914-8530', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상록고시원', '고시원', 23, 0,
  '서울 성북구 솔샘로7길 24', 37.6106665388324, 127.004593703152,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대원고시원', '고시원', 52, 30,
  '서울 성북구 솔샘로3길 30', 37.6092790554126, 127.003411236898,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '애플원룸텔', '고시원', 52, 10,
  '서울 성북구 보문로34길 77', 37.5914054382882, 127.019515941217,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루나스페이스 커뮤니티오피스텔원룸텔 한성대역점', '고시원', 43, 10,
  '서울 성북구 성북로2길 21', 37.589503045691785, 127.00702900208007,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '070-7106-0224', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성원원룸형 고시원', '고시원', 54, 20,
  '서울 성북구 종암로3길 37-22', 37.59201296875109, 127.03420299503216,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-922-8088', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인생내집프리미엄레지던스 안암점', '고시원', 32, 10,
  '서울 성북구 고려대로 88', 37.5861371828452, 127.029020500445,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '갤러리고시텔', '고시원', 48, 30,
  '서울 성북구 동소문로 267', 37.6047497883325, 127.025449092591,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '밸류플레이스', '고시원', 41, 0,
  '서울 성북구 보문로34가길 30', 37.5928991554968, 127.020272707998,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-921-5994', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시원', '고시원', 26, 30,
  '서울 성북구 서경로 80', 37.6105215496796, 127.014738102296,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-941-2763', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이편한고시원', '고시원', 33, 10,
  '서울 성북구 정릉로8다길 8', 37.608183487511, 126.998183418417,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-914-4397', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이원룸텔', '고시원', 49, 10,
  '서울 성북구 성북로2길 50', 37.58993001745863, 127.00852588402127,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2384-0576', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '은성고시원', '고시원', 54, 10,
  '서울 성북구 종암로3길 37-14', 37.5923643971601, 127.034059354736,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '02-929-3483', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙원룸고시텔', '고시원', 24, 30,
  '서울 성북구 보문로34길 35', 37.5906813860043, 127.01730103813,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '02-926-2389', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고려아카데미고시원', '고시원', 48, 20,
  '서울 성북구 북악산로27길 28', 37.591834702404, 127.033751132006,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피원룸텔', '고시원', 45, 20,
  '서울 성북구 안암동5가 36-1', 37.5860832319, 127.032081940742,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-929-3821', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 안암점', '고시원', 39, 20,
  '서울 성북구 고려대로24길 16', 37.585509146697724, 127.0291991424165,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-7160-8511', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호리빙텔', '고시원', 52, 10,
  '서울 성북구 화랑로9길 21', 37.603480564494, 127.040582866474,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-909-5383', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명문고시텔', '고시원', 53, 30,
  '서울 성북구 화랑로13길 42-20', 37.6055611497571, 127.042574918291,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '플로라의뜨락', '고시원', 41, 30,
  '서울 성북구 동소문로26마길 8', 37.5941693662618, 127.021337433112,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-953-9413', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마리하우스', '고시원', 22, 10,
  '서울 성북구 보문로34길 43', 37.59078223617084, 127.01771207490863,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9689-7511', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스이룸 고대안암역점', '고시원', 32, 0,
  '서울 성북구 개운사길 45', 37.5884022440707, 127.029160644418,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2629-4959', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스 성신여대점', '고시원', 46, 0,
  '서울 성북구 보문로 189', 37.5906133136314, 127.014289195197,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '070-8065-1776', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한솔고시텔', '고시원', 32, 30,
  '서울 성북구 종암로14길 6-26', 37.5960182463192, 127.035990540551,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-913-0460', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정원고시텔', '고시원', 40, 20,
  '서울 성북구 동소문로 32', 37.5897965795713, 127.009704544683,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-927-6475', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'C&위드', '고시원', 20, 0,
  '서울 성북구 보문로34가길 20', 37.5923856017642, 127.020204631129,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-8954-0051', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '큐브하우스 성신여대역점', '고시원', 34, 0,
  '서울 성북구 동소문로20길 40', 37.5908022100307, 127.016668127887,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-929-6646', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더쉼 동덕여대점', '고시원', 46, 20,
  '서울 성북구 화랑로 96', 37.6028986573637, 127.042759123033,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-3292-1714', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마일스테이', '고시원', 30, 10,
  '서울 성북구 보문로38길 53', 37.590652637321675, 127.0167247078524,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1421-7852', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명문고시원', '고시원', 40, 20,
  '서울 성북구 안암동5가 36-1', 37.5860760288796, 127.032063822497,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '02-922-0831', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수리빙텔', '고시원', 34, 10,
  '서울 성북구 동소문로 231', 37.6028475185318, 127.022381766615,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라온스테이', '고시원', 38, 30,
  '서울 성북구 보문로34길 35', 37.5906894984171, 127.017277262401,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-926-2389', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙고시텔', '고시원', 53, 20,
  '서울 성북구 북악산로 1061', 37.5926612138986, 127.035785110388,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-9874-4882', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금탑고시원', '고시원', 21, 20,
  '서울 성북구 종암로 25', 37.5926629525328, 127.035993453843,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-928-0044', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림원룸', '고시원', 46, 30,
  '서울 성북구 보국문로32길 35', 37.6186745930151, 127.002265382545,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '민석고시원', '고시원', 27, 30,
  '서울 성북구 화랑로19길 30', 37.6078703116228, 127.049681710846,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-943-3008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '은방울', '고시원', 28, 10,
  '서울 성북구 솔샘로 28', 37.61000878496557, 127.00534681498667,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3217-1209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '안암호스텔', '고시원', 47, 10,
  '서울 성북구 고려대로24길 16', 37.5854893142029, 127.029242157822,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-953-8367', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한솔리빙텔', '고시원', 36, 10,
  '서울 성북구 안암로 91-1', 37.5843068434667, 127.030690873266,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-923-7002', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '열린고시원 상봉역점', '고시원', 21, 20,
  '서울 중랑구 망우로 286', 37.5957845852637, 127.084318871986,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-2207-8353', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더레지던스', '고시원', 22, 30,
  '서울 중랑구 동일로 791', 37.6010651504609, 127.079325179473,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로이스테이', '고시원', 47, 20,
  '서울 중랑구 면목로49길 17', 37.5826745855915, 127.087566926587,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-4867-9654', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 면목점', '고시원', 37, 20,
  '서울 중랑구 용마산로 409', 37.5881731875455, 127.095885057491,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-6218-1200', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '용마드빌', '고시원', 39, 0,
  '서울 중랑구 면목로 220', 37.5725805466014, 127.084129697363,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-2207-0570', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성고시원', '고시원', 53, 20,
  '서울 중랑구 동일로109길 55', 37.59131246022841, 127.07715217956817,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '02-437-3113', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 면목점', '고시원', 54, 20,
  '서울 중랑구 용마산로 381', 37.5858533173038, 127.094538168218,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-435-0203', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이78', '고시원', 33, 0,
  '서울 중랑구 망우로50길 20', 37.5962794983393, 127.088864688892,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-2984-1978', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '브이스테이', '고시원', 48, 10,
  '서울 중랑구 사가정로50길 30', 37.57960340603877, 127.08592291851082,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2910-9454', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 사가정점', '고시원', 22, 30,
  '서울 중랑구 면목로42길 5', 37.58008427909318, 127.08870731992035,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '0504-1363-4008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메트로고시원', '고시원', 21, 10,
  '서울 중랑구 면목로 394', 37.587049369999136, 127.08815400797445,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-433-6789', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 중화역점', '고시원', 32, 20,
  '서울 중랑구 동일로 810', 37.6028390611534, 127.079532036605,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하나원룸텔', '고시원', 24, 10,
  '서울 중랑구 망우로 445', 37.6003283348806, 127.101426828503,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-434-2377', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서울고시원', '고시원', 55, 20,
  '서울 중랑구 면목로37길 13', 37.57897115731429, 127.08558030102094,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-5554-3843', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '호텔고시원', '고시원', 39, 0,
  '서울 중랑구 겸재로 170', 37.5879839506215, 127.086597167613,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-9505-9909', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '바우하우스원룸텔', '고시원', 21, 20,
  '서울 중랑구 봉우재로71길 83', 37.5972177018932, 127.095440319076,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이원리빙텔', '고시원', 32, 30,
  '서울 중랑구 동일로 633', 37.58700856234758, 127.07965105563241,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '02-6465-2666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '중앙고시텔', '고시원', 38, 30,
  '서울 중랑구 면목로 459', 37.5929541200731, 127.086190768861,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-2207-6660', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베스트빌', '고시원', 41, 10,
  '서울 중랑구 면목로 452', 37.5922184067512, 127.086878352605,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-493-9400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '종로고시원', '고시원', 28, 30,
  '서울 중랑구 사가정로50길 30', 37.57949978525797, 127.08593185621173,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한서고시원', '고시원', 20, 30,
  '서울 중랑구 중랑역로 122', 37.6042225394913, 127.077488265356,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스페이스118', '고시원', 49, 30,
  '서울 중랑구 망우로 270', 37.5953047042226, 127.082553017692,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-5596-1346', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영진고시원', '고시원', 22, 10,
  '서울 중랑구 면목로 290', 37.578547256554835, 127.08633658317228,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '02-2208-1253', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '폰타인 프리미엄원룸텔 태릉입구역점', '고시원', 42, 10,
  '서울 중랑구 공릉로 38', 37.6140392510685, 127.078196144853,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에덴고시텔', '고시원', 27, 0,
  '서울 중랑구 공릉로 77', 37.6172642434059, 127.079015044216,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-975-3356', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시원', '고시원', 53, 0,
  '서울 중랑구 면목로 402', 37.5878433429254, 127.087887739581,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-434-7558', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '젤존고시원', '고시원', 54, 20,
  '서울 중랑구 면목로56길 13-6', 37.5843707367626, 127.089328307015,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '사이버고시텔', '고시원', 48, 30,
  '서울 중랑구 망우로 226', 37.5941456424412, 127.077817511144,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-2207-0203', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄고시텔', '고시원', 46, 0,
  '서울 중랑구 면목로 465', 37.5934803912658, 127.086064557214,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-2207-9776', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한일고시원', '고시원', 36, 10,
  '서울 중랑구 숙선옹주로5길 28', 37.6157636518308, 127.081002384159,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베스트빌', '고시원', 55, 20,
  '서울 중랑구 면목로 241', 37.5745532242185, 127.084829242289,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-435-1154', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아트빌원룸 사가정역점', '고시원', 55, 30,
  '서울 중랑구 면목로 354', 37.583672177487, 127.08851684548,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-432-3077', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행운고시텔', '고시원', 27, 30,
  '서울 중랑구 겸재로 207', 37.589227914235, 127.090606754463,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-496-3725', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐링원룸텔', '고시원', 34, 30,
  '서울 중랑구 면목로 377', 37.5856591793066, 127.088099155598,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '02-900-7272', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리미엄원룸텔 고고스테이 상봉역점', '고시원', 21, 20,
  '서울 중랑구 봉우재로 73', 37.5917925694055, 127.081355711363,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '0502-5552-4133', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상아고시텔', '고시원', 32, 10,
  '서울 중랑구 용마산로 494', 37.59500178743259, 127.10024310562686,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스엘림', '고시원', 52, 10,
  '서울 중랑구 중랑역로 167', 37.6083507890451, 127.076235434722,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '0507-879-3533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '평안한고시원', '고시원', 36, 30,
  '서울 중랑구 망우로62길 57', 37.59691405499443, 127.09874189566472,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이삭고시원', '고시원', 50, 10,
  '서울 중랑구 동일로138길 5', 37.603221869394275, 127.07969891526925,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '02-434-3314', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔잎 여성 전용 고시텔', '고시원', 41, 30,
  '서울 중랑구 동일로 865', 37.6075252552498, 127.07796282059,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '업타운301사가정', '고시원', 38, 30,
  '서울 중랑구 면목로 361', 37.5843418189833, 127.088244785272,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '02-494-0301', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 사가정역점', '고시원', 52, 30,
  '서울 중랑구 상봉로 20', 37.5877904764705, 127.094506651526,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-8864-9776', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '참죤고시원', '고시원', 43, 10,
  '서울 중랑구 면목로 419', 37.5894144053783, 127.087033607889,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '02-439-1760', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상록수고시원', '고시원', 44, 0,
  '서울 중랑구 면목로48길 8', 37.582147245236, 127.089117337019,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영재원룸텔', '고시원', 27, 10,
  '서울 중랑구 면목로 311', 37.5798516461966, 127.087737964154,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9451-8227', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '송악리빙텔', '고시원', 27, 30,
  '경기 수원시 팔달구 권광로142번길 43-6', 37.2597700482444, 127.034066845105,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-8918-3514', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이모노 수원역점', '고시원', 21, 20,
  '경기 수원시 팔달구 팔달로 20-1', 37.2707135956537, 127.000873779817,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5583-5020', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙캐슬', '고시원', 30, 20,
  '경기 수원시 권선구 세지로28번길 31-3', 37.25423677577821, 127.01729256295374,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-233-6754', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린스테이', '고시원', 43, 30,
  '경기 수원시 영통구 반달로 38', 37.2505337500094, 127.076054917789,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-202-5670', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'HJ리빙텔 수원인계점', '고시원', 20, 0,
  '경기 수원시 팔달구 인계로166번길 47-17', 37.2642423127168, 127.035795976984,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-222-6780', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '나인스테이 수원역점', '고시원', 48, 20,
  '경기 수원시 팔달구 갓매산로 59', 37.2695349630583, 127.004182803343,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-7249-7829', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이소뇨', '고시원', 27, 20,
  '경기 수원시 영통구 청명로 7', 37.2484180336413, 127.078907799714,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-2966-5646', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '자스민리빙원룸텔', '고시원', 28, 0,
  '경기 수원시 영통구 동수원로551번길 35', 37.2752954464284, 127.048307729094,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-213-3286', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비바원룸', '고시원', 48, 30,
  '경기 수원시 팔달구 향교로3번길 5', 37.2677392524332, 127.001449853737,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-243-9696', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '빌리브스테이 인계점', '고시원', 29, 20,
  '경기 수원시 팔달구 인계로138번길 31', 37.2655525045342, 127.032400926068,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-4667-6894', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스17', '고시원', 29, 20,
  '경기 수원시 영통구 동수원로513번길 21', 37.2735303709833, 127.045884731856,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-4015-1717', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '율전고시원', '고시원', 41, 0,
  '경기 수원시 장안구 화산로 211', 37.2994105036401, 126.973404447625,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-227-2237', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운고시텔', '고시원', 23, 0,
  '경기 수원시 영통구 월드컵로179번길 6', 37.27854744654961, 127.04566902764226,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림타운 수원점', '고시원', 55, 30,
  '경기 수원시 팔달구 고화로9번길 13', 37.2700682248934, 127.007355472088,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-251-3311', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토마토스테이', '고시원', 43, 20,
  '경기 수원시 팔달구 팔달로 18', 37.2704558987159, 127.000752011809,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '031-245-4892', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑원룸텔', '고시원', 34, 0,
  '경기 수원시 장안구 파장로82번길 16', 37.3070936908839, 126.992568730863,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '070-8989-7589', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림하우스', '고시원', 52, 0,
  '경기 수원시 영통구 청명북로 90', 37.2593979283052, 127.080574111993,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-203-9989', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소망고시촌', '고시원', 46, 30,
  '경기 수원시 팔달구 고화로9번길 38', 37.2697033773845, 127.006044220663,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-248-5800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서프라이즈고시원', '고시원', 23, 30,
  '경기 수원시 장안구 화산로 207', 37.2993060709337, 126.973796988181,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '역전고시원', '고시원', 22, 20,
  '경기 수원시 팔달구 덕영대로943번길 24', 37.26552716967807, 127.00284099886922,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에코빌', '고시원', 29, 0,
  '경기 수원시 영통구 영일로6번길 17', 37.2483464743445, 127.076739138103,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-273-9876', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '몽쉘하우스원룸텔 수원영통점', '고시원', 55, 10,
  '경기 수원시 영통구 영일로6번길 33', 37.2483683675438, 127.077709614539,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-7656-4688', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가야리빙텔', '고시원', 27, 20,
  '경기 수원시 팔달구 권광로175번길 98', 37.2647672047771, 127.027196653705,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-221-3206', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '헤르만하우스', '고시원', 39, 20,
  '경기 수원시 팔달구 갓매산로56번길 12', 37.2695349179573, 127.005307988713,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-247-8875', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '권선고시원', '고시원', 41, 30,
  '경기 수원시 권선구 권선로734번길 20', 37.25694156335951, 127.0312000955,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-233-6124', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정인고시원', '고시원', 22, 10,
  '경기 수원시 팔달구 갓매산로 29', 37.2671165053931, 127.005677607534,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 영통역점', '고시원', 26, 0,
  '경기 수원시 영통구 청명남로 39', 37.25322268476939, 127.07571157121406,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-8796-4496', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼우원룸텔', '고시원', 55, 10,
  '경기 수원시 영통구 매탄로100번길 7-6', 37.2597632260296, 127.0438472493,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '으뜸고시원', '고시원', 41, 10,
  '경기 수원시 팔달구 중부대로 215', 37.2762608467196, 127.04002768882,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쥬티레지던스', '고시원', 52, 10,
  '경기 수원시 영통구 영통로 100', 37.2378649970507, 127.058746607132,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-202-3438', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성리빙텔 아주대점', '고시원', 39, 10,
  '경기 수원시 팔달구 아주로47번길 32', 37.2792119783809, 127.041977717526,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-211-5775', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스', '고시원', 35, 0,
  '경기 수원시 팔달구 행궁로 92', 37.2744212694186, 127.015492030199,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프라젠원룸텔', '고시원', 46, 20,
  '경기 수원시 영통구 중부대로 259', 37.27496895058275, 127.0445258144063,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-214-2000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '매교고시텔', '고시원', 49, 20,
  '경기 수원시 팔달구 정조로 711', 37.2715197436101, 127.016772241412,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '031-234-7776', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이숲', '고시원', 36, 0,
  '경기 수원시 팔달구 중부대로 251', 37.2751242997785, 127.043530302638,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-213-6138', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿모닝리빙텔', '고시원', 27, 20,
  '경기 수원시 팔달구 권광로124번길 8', 37.2585454169259, 127.031212029759,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이삭고시텔', '고시원', 37, 0,
  '경기 수원시 영통구 동수원로537번길 51-4', 37.2745393658026, 127.046322819968,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-216-2063', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로데오고시텔', '고시원', 40, 0,
  '경기 수원시 팔달구 갓매산로 51', 37.2689546788603, 127.004550313946,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시티타운고시텔', '고시원', 22, 0,
  '경기 수원시 팔달구 매산로28번길 9', 37.2674084781105, 127.004888443471,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-244-7979', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대진파크원룸텔', '고시원', 20, 10,
  '경기 수원시 팔달구 향교로 43-2', 37.2692321454466, 127.005790509955,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동남고시텔', '고시원', 33, 20,
  '경기 수원시 장안구 대평로 128', 37.2989049873982, 126.991301801144,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수원역원룸텔 레지던스여유', '고시원', 37, 10,
  '경기 수원시 팔달구 고화로13번길 29', 37.2699673719927, 127.006246054725,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-254-9608', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조원리빙텔', '고시원', 47, 0,
  '경기 수원시 팔달구 권광로 169-1', 37.26286306584917, 127.03176620840426,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-234-1608', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이스원', '고시원', 50, 0,
  '경기 수원시 팔달구 향교로1번길 20', 37.2683798991182, 127.000804980045,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이더포레', '고시원', 34, 10,
  '경기 수원시 팔달구 효원로249번길 46-19', 37.26438059763569, 127.03110057403939,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1330-1589', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루나스테이', '고시원', 35, 10,
  '경기 성남시 분당구 성남대로926번길 20', 37.413113956142, 127.129980608899,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이공감', '고시원', 53, 0,
  '경기 성남시 수정구 수정로 94-1', 37.4404398031143, 127.130966887271,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이42 성남', '고시원', 41, 20,
  '경기 성남시 수정구 수정로 586', 37.4635515582116, 127.169355307247,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뉴비젼리빙텔', '고시원', 34, 20,
  '경기 성남시 중원구 산성대로372번길 11', 37.4451545972274, 127.158377024022,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-749-0771', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '밸류플레이스 원룸텔 서현점', '고시원', 55, 30,
  '경기 성남시 분당구 새마을로 12', 37.3834221376908, 127.132032932941,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0503-7153-5343', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이앳홈 원룸텔', '고시원', 49, 10,
  '경기 성남시 분당구 성남대로 34', 37.338875048848, 127.109394436095,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '벗원룸텔', '고시원', 44, 30,
  '경기 성남시 중원구 제일로 77', 37.4336146689387, 127.134923188846,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-721-8465', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙고시텔', '고시원', 50, 10,
  '경기 성남시 중원구 희망로 364', 37.4382301429432, 127.158496896326,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성원룸하숙', '고시원', 38, 0,
  '경기 성남시 중원구 산성대로562번길 1', 37.4603973638965, 127.166647910932,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2790-9863', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '보보레지던스 분당야탑점', '고시원', 37, 10,
  '경기 성남시 분당구 성남대로926번길 12', 37.41284468360516, 127.12986040772442,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-704-8680', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림고시원', '고시원', 44, 10,
  '경기 성남시 수정구 제일로 181', 37.4424058729607, 127.130916072527,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '씨엘하우스 야탑점', '고시원', 41, 20,
  '경기 성남시 분당구 야탑로105번길 13-1', 37.41103325751846, 127.13020405463506,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-701-0904', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '애플원룸텔 야탑점', '고시원', 37, 10,
  '경기 성남시 분당구 야탑로69번길 21', 37.41164652687378, 127.12635103729434,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '031-705-0036', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '제일고시원', '고시원', 55, 30,
  '경기 성남시 수정구 수정로73번길 6-5', 37.4405917159168, 127.128833710502,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'HK하우스', '고시원', 45, 0,
  '경기 성남시 수정구 성남대로 1306', 37.4464285109048, 127.127146325507,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-8928-7546', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엔탑고시원', '고시원', 45, 10,
  '경기 성남시 중원구 둔촌대로101번길 3', 37.4300052059352, 127.130094546427,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-756-2223', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름빌하우스 야탑점', '고시원', 36, 10,
  '경기 성남시 분당구 야탑로69번길 18', 37.4116136404382, 127.126771180391,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-8039-5300', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 신흥점', '고시원', 45, 20,
  '경기 성남시 수정구 수정로214번길 3', 37.4442786129761, 127.143727391953,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-747-8057', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모닝하우스', '고시원', 23, 20,
  '경기 성남시 수정구 수정로87번길 7', 37.4410916952225, 127.129734054313,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '산성역고시텔', '고시원', 42, 0,
  '경기 성남시 수정구 수정로 326', 37.4526225795553, 127.149787567042,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '031-744-8828', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름빌하우스', '고시원', 41, 20,
  '경기 성남시 분당구 황새울로258번길 42', 37.3788390024662, 127.115305574531,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린스테이 수진역점', '고시원', 31, 10,
  '경기 성남시 중원구 원터로118번길 6', 37.4371840913742, 127.142182742087,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-758-2188', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'DMS', '고시원', 41, 20,
  '경기 성남시 수정구 산성대로283번길 6-2', 37.44188331534, 127.14842708373,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-5306-2118', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이안스테이', '고시원', 53, 30,
  '경기 성남시 분당구 성남대로916번길 13', 37.4105670705793, 127.129711893674,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-703-5000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스', '고시원', 43, 0,
  '경기 성남시 중원구 산성대로382번길 61', 37.446883982893, 127.164071828088,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-744-4492', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드레코하우스 성남모란역점', '고시원', 51, 30,
  '경기 성남시 중원구 원터로 119', 37.4370634831472, 127.141324883685,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-778-8903', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그루레지던스 성남점', '고시원', 23, 30,
  '경기 성남시 수정구 수정로111번길 6-6', 37.441620762343405, 127.13282443218178,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-721-2131', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이리빙텔', '고시원', 47, 10,
  '경기 성남시 분당구 구미로9번길 17', 37.33990446275279, 127.10989472206903,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '031-786-0205', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 바이 플랜', '고시원', 27, 10,
  '경기 성남시 분당구 서현로210번길 10', 37.3864051724753, 127.124797815884,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0507-1316-7818', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오투하우스 모란점', '고시원', 31, 20,
  '경기 성남시 중원구 광명로 7', 37.4332022232038, 127.129901218784,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-755-4200', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조은고시텔', '고시원', 42, 20,
  '경기 성남시 수정구 성남대로1416번길 19', 37.4565830218488, 127.128723247547,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동하고시텔', '고시원', 42, 0,
  '경기 성남시 수정구 복정로32번길 13', 37.4561035882052, 127.128810584106,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-753-9448', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '살고싶은 집', '고시원', 51, 10,
  '경기 성남시 중원구 둔촌대로101번길 28-17', 37.43221976305769, 127.13103730504642,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-721-3345', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로잔티움원룸텔', '고시원', 21, 20,
  '경기 성남시 분당구 벌말로50번길 42', 37.4112708649186, 127.14291201749,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-707-9773', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '밸류플레이스 정자점', '고시원', 49, 10,
  '경기 성남시 분당구 정자로76번길 5', 37.3628276999706, 127.113526863857,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-718-1888', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더본하우스', '고시원', 39, 20,
  '경기 성남시 중원구 광명로 48', 37.4337017429608, 127.134417151215,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-2353-2456', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더리치하우스', '고시원', 51, 30,
  '경기 성남시 중원구 원터로110번길 10-1', 37.4367974941907, 127.142980880851,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '낙원원룸고시텔', '고시원', 46, 10,
  '경기 성남시 중원구 광명로 56', 37.4338086624281, 127.135470408064,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '픽셀하우스 태평점', '고시원', 34, 10,
  '경기 성남시 수정구 수정로 211', 37.4445767940538, 127.143029584903,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수내하우스빌', '고시원', 47, 10,
  '경기 성남시 분당구 백현로 97', 37.3768388799038, 127.111386988546,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-717-8310', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐어레지던스모란역', '고시원', 50, 30,
  '경기 성남시 중원구 성남대로1151번길 5', 37.4324002218321, 127.128340601658,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3780-5540', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌원룸텔', '고시원', 41, 20,
  '경기 성남시 분당구 황새울로312번길 20', 37.3830273726146, 127.12207777368,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-781-6659', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리고시텔', '고시원', 26, 20,
  '경기 성남시 수정구 복정로 20', 37.4546687732496, 127.127520811265,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-751-7633', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엠타워리빙텔', '고시원', 39, 0,
  '경기 성남시 중원구 둔촌대로101번길 27', 37.43211571065626, 127.12979878244666,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-2368-1635', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홈팰리스원룸텔', '고시원', 38, 10,
  '경기 성남시 중원구 제일로 45', 37.4311931008622, 127.136178635701,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-9050-2714', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호고시텔', '고시텔', 30, 10,
  '경기 성남시 수정구 수정남로 145', 37.443656532446, 127.143299044358,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-746-1584', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름다운고시텔', '고시텔', 22, 10,
  '경기 성남시 중원구 광명로 28', 37.433278795087, 127.132350954466,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-226-6404', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '허브고시텔', '고시텔', 26, 0,
  '경기 성남시 분당구 분당로53번길 15', 37.38448730394758, 127.1218125299385,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성남하우스테이', '고시텔', 21, 30,
  '경기 성남시 수정구 산성대로269번길 6-3', 37.44163098687434, 127.14702084516207,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꿈과길고시텔', '고시텔', 36, 0,
  '경기 성남시 수정구 수정남로 65', 37.441065170301, 127.134916224732,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-4158-4138', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '트윈빌고시텔', '고시텔', 47, 20,
  '경기 성남시 분당구 황새울로335번길 8', 37.3865377251121, 127.122110565404,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-703-9056', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴식 성남점', '고시텔', 51, 10,
  '경기 성남시 수정구 수정로 181', 37.4435956114395, 127.14000145443,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-9242-3051', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시텔', 49, 20,
  '경기 성남시 분당구 성남대로916번길 7', 37.411194073335686, 127.12980898729965,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-701-4804', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌고시텔', '고시텔', 42, 0,
  '경기 성남시 수정구 수정남로 43', 37.4404397047344, 127.132670924833,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-754-3209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신흥고시텔', '고시텔', 43, 0,
  '경기 성남시 수정구 수정로214번길 6', 37.4439807925683, 127.143385546685,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-744-4408', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에코하우스고시텔', '고시텔', 27, 20,
  '경기 성남시 중원구 광명로 355', 37.4464463890988, 127.165151236973,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-747-5072', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수성고시텔', '고시텔', 23, 30,
  '경기 성남시 중원구 산성대로80번길 18', 37.4317193344721, 127.128081829396,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '031-757-2678', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모란고시텔', '고시텔', 42, 0,
  '경기 성남시 중원구 둔촌대로101번길 26', 37.4319036133255, 127.130124948701,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'K2고시텔', '고시텔', 20, 30,
  '경기 성남시 중원구 광명로 70', 37.4341910057711, 127.13676370790567,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '부남고시텔', '고시텔', 22, 10,
  '경기 성남시 중원구 제일로73번길 20', 37.4332635110117, 127.133123772722,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-755-8716', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '멜로즈고시텔', '고시텔', 51, 10,
  '경기 성남시 분당구 황새울로335번길 10', 37.3867288814895, 127.121975372371,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-707-5751', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'E고시텔', '고시텔', 48, 30,
  '경기 성남시 수정구 산성대로 211', 37.4383105984551, 127.141232311645,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-757-7554', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 성남단대점', '고시텔', 20, 0,
  '경기 성남시 중원구 광명로 320', 37.4449394196281, 127.161583697177,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-743-7799', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아토하우스 성남점', '고시텔', 51, 0,
  '경기 성남시 수정구 산성대로265번길 5', 37.441083404058, 127.146105597366,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 성남신흥점', '고시텔', 21, 20,
  '경기 성남시 수정구 수정로154번길 6-1', 37.4419670280662, 127.137313489338,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0503-7153-0903', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비젼고시텔', '고시텔', 38, 30,
  '경기 성남시 수정구 탄리로74번길 11', 37.4430331381886, 127.137132371474,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-752-5370', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림시아고시텔', '고시텔', 43, 30,
  '경기 성남시 분당구 수내로46번길 20', 37.3799052704563, 127.115862719155,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '멜로우스테이 성남점', '고시텔', 38, 20,
  '경기 성남시 중원구 광명로 81-6', 37.4350124659542, 127.137768568738,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '070-7106-3955', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙텔 성남태평점', '고시텔', 43, 30,
  '경기 성남시 수정구 수정로 142', 37.4418848872502, 127.135882733704,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-757-4566', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '참조은 고시텔', '고시텔', 37, 0,
  '경기 성남시 중원구 광명로 44-1', 37.4336407923363, 127.13413682795,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '031-721-7133', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모란리빙고시텔', '고시텔', 48, 30,
  '경기 성남시 중원구 광명로 14', 37.43293829651113, 127.1306543964694,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '070-8193-8286', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성은고시텔', '고시텔', 47, 10,
  '경기 성남시 분당구 야탑로69번길 21', 37.4116140878318, 127.12635324194,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈고시텔', '고시텔', 25, 0,
  '경기 성남시 수정구 수정남로4번길 5', 37.4387439436396, 127.128641837314,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-721-3005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀하우스고시텔', '고시텔', 33, 30,
  '경기 성남시 중원구 광명로323번길 4', 37.4454607106373, 127.161872987029,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-8808-8563', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린스테이 성남점', '고시텔', 49, 10,
  '경기 성남시 수정구 수정남로 145', 37.443655617725, 127.14331034308,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5804-9579', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대봉고시텔', '고시텔', 51, 30,
  '경기 성남시 중원구 산성대로 602', 37.4628056037212, 127.169925574017,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-735-5510', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이원 프리미엄원룸텔단기임대 성남모란역점', '고시텔', 44, 20,
  '경기 성남시 중원구 성남대로 1137', 37.43125170631147, 127.12891148003384,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9863-2550', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이빌고시텔 모란점', '고시텔', 26, 20,
  '경기 성남시 수정구 산성대로 93', 37.4342948270875, 127.129378830572,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성전하우스고시텔', '고시텔', 24, 30,
  '경기 성남시 중원구 산성대로80번길 5', 37.43273014014198, 127.12820557902828,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-754-3200', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이화여성전용고시텔', '고시텔', 38, 30,
  '경기 성남시 분당구 야탑로 64', 37.4095169430873, 127.125952123745,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '호계스테이', '고시원', 53, 10,
  '경기 안양시 동안구 엘에스로 55', 37.3684955625092, 126.953796717386,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0503-7153-9535', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴먼고시텔', '고시원', 39, 0,
  '경기 안양시 동안구 인덕원로24번길 26', 37.4011586686816, 126.97509878632,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마트인원룸텔', '고시원', 43, 30,
  '경기 안양시 동안구 관평로182번길 9', 37.3934492427066, 126.960763826948,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-384-2220', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이에셀', '고시원', 53, 30,
  '경기 안양시 동안구 엘에스로 50-7', 37.3685590082995, 126.954764163131,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1476-2455', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시텔', '고시원', 21, 0,
  '경기 안양시 동안구 관악대로 486', 37.4022580708613, 126.97585287887387,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-426-0029', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그리핀하우스', '고시원', 32, 10,
  '경기 안양시 동안구 흥안대로 108', 37.3697257012645, 126.956811355693,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-477-5566', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '공감맨션', '고시원', 46, 30,
  '경기 안양시 만안구 만안로 11', 37.3844167742456, 126.934870167975,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오소르프리미엄원룸텔 안양명학역점', '고시원', 32, 30,
  '경기 안양시 만안구 안양로170번길 10', 37.3894489730139, 126.930107225824,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-6880-5415', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리고시원', '고시원', 33, 10,
  '경기 안양시 만안구 관악대로 5', 37.3947479730147, 126.925813175994,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-444-9889', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '퀸스하우스', '고시원', 39, 20,
  '경기 안양시 동안구 흥안대로94번길 60', 37.3670153738318, 126.956700019546,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙캐슬', '고시원', 51, 10,
  '경기 안양시 동안구 관악대로 474', 37.4028201103708, 126.974903973878,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하우스텔', '고시원', 55, 30,
  '경기 안양시 동안구 엘에스로 34', 37.3674007143617, 126.955891503627,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '031-212-4564', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 안양점', '고시원', 55, 0,
  '경기 안양시 만안구 안양로323번길 20', 37.4001134668112, 126.918819201886,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스', '고시원', 39, 30,
  '경기 안양시 만안구 문예로36번길 11', 37.3850243371672, 126.932150608457,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-441-7447', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대원룸텔', '고시원', 36, 10,
  '경기 안양시 동안구 평촌대로223번길 16', 37.391349476963, 126.954653355763,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '031-388-4122', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이스 레지던스', '고시원', 39, 30,
  '경기 안양시 동안구 흥안대로 137', 37.3712008897906, 126.959967081766,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-8217-3130', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대명고시원', '고시원', 46, 30,
  '경기 안양시 만안구 냉천로 144', 37.3934450429659, 126.922914435172,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-444-0508', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온다스테이', '고시원', 29, 30,
  '경기 안양시 만안구 만안로111번길 26', 37.3921373988787, 126.929726423205,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3471-3370', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리고시텔', '고시원', 20, 20,
  '경기 안양시 만안구 장내로149번길 31', 37.3994602217504, 126.922849546566,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-446-0200', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가몽스페이스', '고시원', 54, 30,
  '경기 안양시 만안구 만안로 31-13', 37.3860110399793, 126.933886400875,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5601-8943', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코지스테이', '고시원', 28, 10,
  '경기 안양시 만안구 장내로150번길 51', 37.396572687608895, 126.92604515093048,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2215-2082', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '럭스원룸텔고시원', '고시원', 22, 0,
  '경기 안양시 만안구 냉천로 200', 37.3978233815632, 126.919273415593,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5552-7059', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e좋은고시원', '고시원', 48, 0,
  '경기 안양시 동안구 관악대로 181', 37.3990901638118, 126.94414095899,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-386-0425', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성원룸텔', '고시원', 28, 20,
  '경기 안양시 만안구 경수대로 1234', 37.418438858468, 126.911899411283,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그랜드원룸텔 인덕원점', '고시원', 34, 20,
  '경기 안양시 동안구 인덕원로30번길 67', 37.399843383694, 126.976097601774,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-424-1940', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마트원룸텔 안양1번가점', '고시원', 52, 30,
  '경기 안양시 만안구 장내로149번길 7', 37.3985633445043, 126.923681682256,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-445-3457', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 안양역점', '고시원', 39, 0,
  '경기 안양시 만안구 장내로139번길 56-12', 37.4001894972037, 126.922008529544,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-441-1477', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림스테이', '고시원', 43, 0,
  '경기 안양시 동안구 경수대로 523', 37.369388996247, 126.957581480803,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-6779-0525', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '매직텔고시원', '고시원', 50, 0,
  '경기 안양시 만안구 장내로125번길 13', 37.3974912598176, 126.92113494699,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-468-8828', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스고시텔', '고시원', 26, 30,
  '경기 안양시 만안구 안양로 97', 37.3836592418963, 126.933660378141,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-468-0662', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대리빙텔', '고시원', 26, 20,
  '경기 안양시 동안구 엘에스로 42', 37.3678942323737, 126.955240962389,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신일 고시원', '고시원', 42, 30,
  '경기 안양시 만안구 삼덕로 88', 37.3960398957845, 126.917441293133,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-468-4321', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e편한고시원', '고시원', 33, 0,
  '경기 안양시 동안구 관평로182번길 48', 37.39371845714334, 126.962964687427,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-386-8166', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '게스트원룸텔', '고시원', 31, 30,
  '경기 안양시 만안구 안양로 450', 37.4103884261371, 126.912130231159,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이위드 안양', '고시원', 34, 10,
  '경기 안양시 만안구 장내로150번길 34', 37.3970181902889, 126.925245135654,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인덕원고시텔', '고시원', 41, 30,
  '경기 안양시 동안구 인덕원로 33', 37.4025749408117, 126.974474872082,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-422-2243', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '킹고시원', '고시원', 27, 0,
  '경기 안양시 동안구 흥안대로 528', 37.4010329694471, 126.977303430924,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-421-3217', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오라스테이 안양', '고시원', 31, 20,
  '경기 안양시 만안구 장내로150번길 32', 37.3971199327906, 126.92512984107317,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0503-7152-5874', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루멧레지던스', '고시원', 40, 10,
  '경기 안양시 만안구 박달로 575', 37.4028718221164, 126.916703054121,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웅지고시원', '고시원', 30, 0,
  '경기 안양시 동안구 흥안대로517번길 5', 37.4000127839182, 126.976138206082,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피룸고시원', '고시원', 27, 30,
  '경기 안양시 만안구 장내로 123', 37.3970120640838, 126.921356801049,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-441-5138', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '평촌SM고시텔', '고시원', 46, 20,
  '경기 안양시 동안구 관평로182번길 51', 37.3941905693708, 126.962889921045,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3551-8960', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'VIP고시텔', '고시원', 27, 0,
  '경기 안양시 만안구 문예로52번길 15', 37.385728051792, 126.933766956533,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3256-3978', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해비치리빙텔 안양1번가점', '고시원', 47, 20,
  '경기 안양시 만안구 장내로140번길 30', 37.396419017208736, 126.92384309318322,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '031-441-4002', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신세대고시원', '고시원', 38, 20,
  '경기 안양시 동안구 관평로182번길 48', 37.3937490858831, 126.962945474293,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 일산점', '고시원', 35, 20,
  '경기 고양시 일산서구 고양대로685번길 34', 37.6854204215518, 126.772805566762,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-976-8333', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지중해하우스', '고시원', 25, 20,
  '경기 고양시 일산동구 무궁화로 32-21', 37.662013681073724, 126.7694315465505,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '0502-5554-3757', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈스테이', '고시원', 45, 30,
  '경기 고양시 덕양구 원당로 57', 37.6579616237406, 126.834094650343,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스여유 일산대화점', '고시원', 21, 20,
  '경기 고양시 일산서구 대산로 221', 37.6784721780716, 126.753986369808,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-922-1221', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온스테이', '고시원', 42, 10,
  '경기 고양시 덕양구 화중로104번길 8', 37.6361004503199, 126.831740272628,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-7790-7722', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다솜하우스 정발산역점', '고시원', 28, 0,
  '경기 고양시 일산동구 무궁화로 42-28', 37.66223143345651, 126.76974707782128,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-907-0521', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 행신점', '고시원', 52, 30,
  '경기 고양시 덕양구 무원로36번길 46', 37.6170111065095, 126.833534398074,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '황금고시텔', '고시원', 23, 20,
  '경기 고양시 일산서구 일중로 78', 37.686465064989626, 126.77537252159966,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-977-1410', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한마음원룸텔', '고시원', 35, 10,
  '경기 고양시 덕양구 화중로130번길 24', 37.6383889532296, 126.833010857705,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다온스테이 마두역점', '고시원', 37, 20,
  '경기 고양시 일산동구 중앙로 1192', 37.6532347335648, 126.777513576637,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-7281-1192', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '일산양지고시원', '고시원', 24, 0,
  '경기 고양시 일산동구 일산로463번길 24-22', 37.6727875295819, 126.774059212054,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴그린빌리빙텔 행신점', '고시원', 45, 0,
  '경기 고양시 덕양구 무원로 24', 37.614860284436574, 126.83278032928493,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '031-979-5525', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '씽글하우스', '고시원', 21, 30,
  '경기 고양시 일산동구 일산로 143', 37.6495259637726, 126.792663626726,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프렌즈율 일산점', '고시원', 50, 0,
  '경기 고양시 일산동구 일산로 141', 37.6493106978919, 126.792702752421,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-901-6490', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '참조은고시원', '고시원', 55, 30,
  '경기 고양시 일산서구 대산로 220', 37.67878848631137, 126.75445010210879,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-919-6188', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수정 고시텔', '고시원', 36, 30,
  '경기 고양시 덕양구 마상로140번길 48', 37.65777547264457, 126.83628116906081,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '031-962-0091', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉼스테이', '고시원', 45, 20,
  '경기 고양시 덕양구 화신로260번길 41', 37.632699513538874, 126.83257042849608,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3951-2189', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스', '고시원', 33, 20,
  '경기 고양시 일산서구 중앙로 1565', 37.6756244586116, 126.747715885011,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라페스타리빙텔', '고시원', 42, 10,
  '경기 고양시 일산동구 무궁화로 19-14', 37.6627649805631, 126.766623027148,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림데코빌', '고시원', 23, 0,
  '경기 고양시 일산동구 중앙로 1192', 37.65323563454063, 126.77751357394841,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-905-0277', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다인원룸텔', '고시원', 51, 10,
  '경기 고양시 덕양구 화신로 267', 37.6305231044703, 126.83156479129,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-978-7588', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '일산고시원', '고시원', 37, 20,
  '경기 고양시 일산서구 주엽로 150', 37.67191439582408, 126.75899540920497,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-914-0996', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '편안한고시원', '고시원', 42, 30,
  '경기 고양시 일산동구 무궁화로 31-2', 37.6630980756144, 126.767857350586,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-8903-2015', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼼빼미하우스', '고시원', 46, 30,
  '경기 고양시 일산서구 일현로 30', 37.6898729094885, 126.76222637291,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-911-2120', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가람원룸텔', '고시원', 33, 30,
  '경기 고양시 일산서구 주화로 84', 37.6703320759692, 126.758896246815,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '070-8956-9969', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고양고시텔', '고시원', 53, 30,
  '경기 고양시 덕양구 호국로 787', 37.65658278672976, 126.83578628428923,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-965-5600', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서울탑원룸텔', '고시원', 26, 20,
  '경기 고양시 일산서구 탄현로6번길 25-16', 37.693495340554, 126.774881911199,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-922-2211', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '승리고시원', '고시원', 38, 10,
  '경기 고양시 일산동구 약산길 2', 37.679279540502, 126.792453885494,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탄현 로데오스위트 리빙텔', '고시원', 27, 10,
  '경기 고양시 일산서구 일현로 43', 37.69122046841457, 126.76252479255632,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-922-1280', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운고시원', '고시원', 33, 20,
  '경기 고양시 덕양구 충장로475번길 14-5', 37.6548431397623, 126.842502291953,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-967-0889', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '갤럭시원룸텔', '고시원', 37, 30,
  '경기 고양시 일산서구 고양대로 686-2', 37.6838122575897, 126.771912598303,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '0502-5553-7026', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탄현SBS리빙텔', '고시원', 49, 0,
  '경기 고양시 일산서구 일현로41번길 8-9', 37.6914939244419, 126.76230623177851,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '031-911-0244', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '위너스고시텔', '고시원', 23, 20,
  '경기 고양시 일산동구 호수로 646-24', 37.6597112116979, 126.767815764623,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-902-0037', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '디케원룸텔', '고시원', 28, 0,
  '경기 고양시 일산동구 장백로 184', 37.6512771399315, 126.777162463984,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '럭스리빙텔', '고시원', 27, 10,
  '경기 고양시 덕양구 화신로272번길 38', 37.6325687862475, 126.831877386453,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-970-0655', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고시원', '고시원', 51, 30,
  '경기 고양시 일산동구 호수로 646-30', 37.6599137075715, 126.768159661783,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임스테이 마두역점', '고시원', 52, 10,
  '경기 고양시 일산동구 중앙로 1194', 37.6534903242154, 126.777360962887,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-4639-6250', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코레지던스고시텔', '고시원', 25, 20,
  '경기 고양시 일산동구 호수로 662', 37.66075251566178, 126.76587679754086,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하늘정원원룸텔', '고시원', 22, 0,
  '경기 고양시 덕양구 중앙로558번길 7-4', 37.624322822449884, 126.83561146403328,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-938-9988', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '중부리손타운', '고시원', 41, 30,
  '경기 고양시 덕양구 동헌로 385-23', 37.7076005929911, 126.89392614132,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시원', 27, 10,
  '경기 고양시 덕양구 호국로779번길 26', 37.6568717474613, 126.834315796579,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '혜미리고시텔', '고시원', 54, 10,
  '경기 고양시 덕양구 화중로104번길 30', 37.6359658548762, 126.833399218535,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '백마고시원', '고시원', 42, 30,
  '경기 고양시 일산동구 일산로 200', 37.6543658519297, 126.790519695267,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '031-908-2054', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스페이스쉼', '고시원', 23, 20,
  '경기 고양시 덕양구 충장로 18', 37.61439592342813, 126.83444746070485,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-938-1668', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '보보레지던스 일산탄현점', '고시원', 50, 0,
  '경기 고양시 일산서구 일현로 28', 37.6896880530248, 126.762148733127,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-913-9100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'I고시텔', '고시텔', 22, 10,
  '경기 고양시 일산서구 중앙로 1559', 37.6754236973418, 126.748210792825,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호고시텔', '고시텔', 44, 10,
  '경기 고양시 덕양구 화중로 76', 37.6339281815459, 126.83111300058188,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-8118-2341', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서강고시텔', '고시텔', 28, 20,
  '경기 고양시 덕양구 성신로 22', 37.6275743123797, 126.83102768983,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '031-970-3666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '일등고시텔', '고시텔', 49, 0,
  '경기 고양시 일산서구 고양대로 686-2', 37.6837969323197, 126.771908110514,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-976-2929', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피고시텔', '고시텔', 37, 0,
  '경기 고양시 덕양구 호국로 773', 37.65565426675128, 126.8347763355359,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '윌고시텔', '고시텔', 42, 0,
  '경기 고양시 덕양구 화신로 278', 37.6311271761825, 126.830593683552,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소호고시텔', '고시텔', 33, 30,
  '경기 고양시 일산동구 정발산로 31-10', 37.657393822557374, 126.77240368654846,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-908-0887', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림고시텔', '고시텔', 23, 10,
  '경기 고양시 일산서구 탄현로 18', 37.6940346829806, 126.772824638823,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-921-0582', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '올컴 비지니스형고시텔', '고시텔', 45, 10,
  '경기 고양시 일산동구 일산로 67', 37.6442866252384, 126.789034211087,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-932-0038', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '희망고시텔', '고시텔', 43, 0,
  '경기 고양시 일산서구 주화로 70', 37.6697543458524, 126.760122257652,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e고시텔', '고시텔', 20, 10,
  '경기 고양시 덕양구 은빛로 41', 37.6382799454348, 126.83238342655,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원당룸고시텔', '고시텔', 39, 0,
  '경기 고양시 덕양구 고양시청로 5', 37.6573817327987, 126.833058991487,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '럭스 소호고시텔', '고시텔', 22, 10,
  '경기 고양시 덕양구 화신로272번길 38', 37.6325714972593, 126.831883044851,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메가스테이 부천점', '고시원', 32, 20,
  '경기 부천시 원미구 부일로449번길 38', 37.4878830220326, 126.780634931721,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-7353-2513', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이달리', '고시원', 38, 20,
  '경기 부천시 원미구 부일로449번길 16', 37.48690593951021, 126.78042408711639,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9876-8224', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '윤슬스테이', '고시원', 20, 0,
  '경기 부천시 원미구 장말로 351', 37.4905835557936, 126.78123877132,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '032-612-7256', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '송내고시텔', '고시원', 36, 30,
  '경기 부천시 소사구 송내대로42번길 20', 37.487186238064794, 126.75438097089845,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-0262-9195', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코아리빙텔', '고시원', 27, 20,
  '경기 부천시 원미구 부천로10번길 19', 37.4853274713874, 126.783896480567,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '큐브스테이 부천역점', '고시원', 49, 30,
  '경기 부천시 소사구 경인로150번길 17', 37.48311572442826, 126.77203000599783,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-6445-9486', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림하우스원룸텔', '고시원', 26, 10,
  '경기 부천시 오정구 원종로65번길 14-23', 37.5247612290609, 126.807037129477,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하이빌', '고시원', 48, 10,
  '경기 부천시 원미구 부흥로303번길 50', 37.4967953555923, 126.77609226742,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오렌지하우스', '고시원', 25, 20,
  '경기 부천시 원미구 부일로469번길 17', 37.4867770885806, 126.782368128437,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '032-666-1318', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이온미', '고시원', 47, 20,
  '경기 부천시 원미구 부흥로307번길 38', 37.496156737423, 126.776670900449,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '032-321-6540', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라피에스타', '고시원', 41, 0,
  '경기 부천시 소사구 경인로526번길 14', 37.4844987332951, 126.813630721174,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '032-348-3752', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '디토스테이', '고시원', 43, 30,
  '경기 부천시 원미구 신흥로40번길 56', 37.4868438194509, 126.779966337181,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '둘리하우스', '고시원', 36, 30,
  '경기 부천시 원미구 부일로483번길 33', 37.4872810665825, 126.784012969018,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '032-611-1515', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이홈 고시원', '고시원', 32, 30,
  '경기 부천시 원미구 부일로469번길 40', 37.4876898653603, 126.782888998513,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-3025-6757', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿스테이원룸', '고시원', 35, 20,
  '경기 부천시 원미구 소향로 241', 37.5008020049276, 126.774608994986,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-328-5566', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '강남원룸텔', '고시원', 21, 20,
  '경기 부천시 원미구 부천로29번길 49', 37.4872424730018, 126.7806707258,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '피터팬하우스 신중동역점', '고시원', 26, 20,
  '경기 부천시 원미구 조마루로291번길 22', 37.4984756555097, 126.776053324279,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-578-9226', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토토리빙텔', '고시원', 31, 10,
  '경기 부천시 원미구 부일로233번길 18', 37.4892455552174, 126.756372230615,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해오름고시텔', '고시원', 23, 10,
  '경기 부천시 원미구 역곡로1번길 14', 37.4853272672823, 126.811114045367,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-7285-7766', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이고시텔', '고시원', 31, 20,
  '경기 부천시 소사구 경인로 221', 37.4834429335506, 126.780188872096,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-612-5990', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '채수원 원룸텔', '고시원', 38, 10,
  '경기 부천시 원미구 계남로301번길 6', 37.5038768975523, 126.781680644967,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈원룸', '고시원', 49, 0,
  '경기 부천시 원미구 부일로445번길 22', 37.4874027006805, 126.779620963943,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오슈하우스', '고시원', 48, 0,
  '경기 부천시 원미구 길주로 125', 37.5061583320986, 126.756384007682,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0507-1454-6677', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스타빌', '고시원', 55, 30,
  '경기 부천시 원미구 원미로17번길 10', 37.4845354699647, 126.788367134122,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '070-7320-1000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘보룸 송내역', '고시원', 25, 20,
  '경기 부천시 소사구 송내대로42번길 16', 37.4870588255584, 126.754202737705,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1460-2429', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리치하우스', '고시원', 44, 20,
  '경기 부천시 원미구 길주로 325', 37.5031940786848, 126.77885075392,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루나스페이스커뮤니티 오피스텔원룸텔 부천상동역점', '고시원', 28, 0,
  '경기 부천시 원미구 소향로 31', 37.5039043393991, 126.751347284171,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-4680-2410', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시원', '고시원', 26, 20,
  '경기 부천시 원미구 역곡로2번길 7', 37.48568935587, 126.812171449176,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-348-8882', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대경리빙텔', '고시원', 49, 30,
  '경기 부천시 원미구 부일로 709', 37.4851142095783, 126.808613539353,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴레지던스원룸텔', '고시원', 34, 0,
  '경기 부천시 소사구 부광로7번길 17', 37.4843977370417, 126.813577831054,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-345-3752', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 부천역점', '고시원', 55, 20,
  '경기 부천시 원미구 부천로6번길 57', 37.4844430627177, 126.786085723623,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-9532-1715', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 단숨', '고시원', 38, 20,
  '경기 부천시 원미구 부일로221번길 26', 37.4895114488417, 126.755111727844,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9916-8224', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이편한원룸텔', '고시원', 37, 30,
  '경기 부천시 원미구 중동로262번길 26', 37.50267503009549, 126.77031486204815,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-329-5611', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐링고시텔', '고시원', 21, 10,
  '경기 부천시 소사구 송내대로 36', 37.4869037468028, 126.753719307897,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-661-2345', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린빌고시원', '고시원', 43, 10,
  '경기 부천시 원미구 역곡로1번길 6', 37.4854286853803, 126.811430379015,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-344-7666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성리빙텔', '고시원', 20, 20,
  '경기 부천시 원미구 부일로 495', 37.4857373872303, 126.785356137228,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '나르스테이 원룸텔 부천역', '고시원', 50, 20,
  '경기 부천시 원미구 부일로 444-16', 37.4860606458173, 126.778894484465,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-2264-8545', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해든하우스', '고시원', 25, 30,
  '경기 부천시 원미구 부일로 600', 37.4839404364917, 126.796883754007,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로데오 고시원', '고시원', 43, 20,
  '경기 부천시 원미구 상일로94번길 16', 37.4908161534321, 126.752540654549,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '032-322-0791', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 상동점', '고시원', 52, 30,
  '경기 부천시 원미구 송내대로73번길 41', 37.4901984185251, 126.751850676078,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-328-2665', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '화신리빙텔', '고시원', 34, 20,
  '경기 부천시 원미구 부일로749번길 9', 37.4865656771295, 126.812512985602,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '032-342-1368', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '역곡리빙텔', '고시원', 31, 20,
  '경기 부천시 소사구 경인로 522', 37.4845054129339, 126.81329602891,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '032-346-9001', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이이즈 부천시청', '고시원', 47, 20,
  '경기 부천시 원미구 석천로170번길 19', 37.5026192600276, 126.763962580676,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3919-5735', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로뎀고시원', '고시원', 40, 10,
  '경기 부천시 원미구 부일로449번길 20', 37.4871230787648, 126.780422320879,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '032-666-2040', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 부천역곡점', '고시원', 42, 0,
  '경기 부천시 소사구 경인로 509', 37.4846010508683, 126.811675551587,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-342-9425', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '의정부고시원', '고시원', 25, 30,
  '경기 의정부시 가능로97번길 41', 37.7488333365755, 127.041687856726,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-875-0218', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정고시원 의정부역점', '고시원', 55, 30,
  '경기 의정부시 가능로125번길 12', 37.74754372545319, 127.04502301153056,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-5098-0882', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프렌즈율 의정부점', '고시원', 43, 10,
  '경기 의정부시 호국로1346번길 18', 37.7439948488601, 127.053550771387,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한아름고시원', '고시원', 45, 30,
  '경기 의정부시 평화로202번길 13', 37.7101969768295, 127.048792779679,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-879-5586', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '갤러리고시원', '고시원', 36, 20,
  '경기 의정부시 평화로552번길 29-8', 37.7416154355061, 127.049317141191,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '031-821-1851', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원룸고시원', '고시원', 30, 20,
  '경기 의정부시 평화로 602', 37.7456169847953, 127.046238160209,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '버클리고시원', '고시원', 30, 20,
  '경기 의정부시 의정로198번길 7', 37.7509116006669, 127.034118278222,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-877-4493', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '패밀리고시원', '고시원', 30, 10,
  '경기 의정부시 가능로125번길 6', 37.7472391722567, 127.045090905894,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이슬립 의정부점', '고시원', 49, 10,
  '경기 의정부시 태평로108번길 28', 37.7420335704221, 127.053262312613,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-7106-3956', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '심플하우스 의정부점', '고시원', 28, 0,
  '경기 의정부시 태평로 112-1', 37.7425586018937, 127.051763913517,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-856-5504', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고요스테이', '고시원', 46, 20,
  '경기 의정부시 평화로494번길 8', 37.7359991801831, 127.048379741596,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '포근스테이', '고시원', 42, 10,
  '경기 의정부시 장곡로628번길 22', 37.74975539148, 127.07254276007,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-5675-1503', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더해피스테이', '고시원', 35, 10,
  '경기 의정부시 호국로1336번길 18', 37.743508786919, 127.052525885685,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-823-1039', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신흥시티빌', '고시원', 49, 30,
  '경기 의정부시 망월로 35', 37.7068827236741, 127.045461088095,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '화인하우스고시텔', '고시원', 23, 10,
  '경기 의정부시 평화로494번길 26', 37.7359140565305, 127.049422268661,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-878-3352', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '찰리하우스', '고시원', 32, 20,
  '경기 의정부시 호국로1332번길 18', 37.7432450320679, 127.052009462306,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스수', '고시원', 28, 10,
  '경기 의정부시 의정로 145', 37.74575167079762, 127.03441318113875,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-875-1161', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이in원룸텔', '고시원', 55, 20,
  '경기 의정부시 호국로1346번길 18', 37.7439993531902, 127.053551909231,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0507-0493-4129', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이79', '고시원', 24, 20,
  '경기 의정부시 호국로 1316-7', 37.7432762417823, 127.050685420794,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼승고시텔', '고시원', 28, 0,
  '경기 의정부시 둔야로17번길 32', 37.7376120680146, 127.03814645893,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-878-4207', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라움스테이', '고시원', 48, 0,
  '경기 의정부시 신흥로231번길 23', 37.73665754819665, 127.04195443969402,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-9245-4084', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '진영리빙텔', '고시원', 43, 20,
  '경기 의정부시 용현로105번길 45-19', 37.74299944152112, 127.08661407043844,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '허브하임리빙텔', '고시원', 40, 30,
  '경기 의정부시 신흥로231번길 11', 37.7366627609892, 127.042493323665,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-3385-7597', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e편한원룸', '고시원', 35, 0,
  '경기 의정부시 경의로 91', 37.733270478828786, 127.0456008391046,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원더스테이', '고시원', 31, 0,
  '경기 의정부시 시민로 80', 37.7380615000958, 127.043769309832,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2133-5492', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우림고시텔', '고시원', 26, 0,
  '경기 의정부시 태평로 133', 37.7443067699033, 127.051102522846,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '골드문고시텔', '고시원', 31, 10,
  '경기 의정부시 추동로140번길 38', 37.7469250293473, 127.068736674336,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-852-2455', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스', '고시원', 52, 10,
  '경기 의정부시 평화로494번길 24', 37.7359420464344, 127.049279343373,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-876-9888', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '길문고시텔', '고시원', 55, 10,
  '경기 의정부시 평화로568번길 15', 37.7430793615406, 127.047484624289,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뷰레지던스', '고시원', 34, 0,
  '경기 의정부시 신흥로258번길 35', 37.7392277441618, 127.045125754467,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-826-3373', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세종원룸고시텔', '고시원', 25, 10,
  '경기 의정부시 태평로 134', 37.7444940252383, 127.05143849493,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린고시텔', '고시원', 54, 30,
  '경기 의정부시 평화로542번길 5', 37.7404628418054, 127.047746167136,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '02-933-0118', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고시텔신세계', '고시원', 20, 20,
  '경기 의정부시 장곡로628번길 22', 37.7497374586501, 127.072402041524,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7633-2123', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '덕천고시텔', '고시원', 31, 0,
  '경기 의정부시 태평로 171', 37.7473167747331, 127.049293692783,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스타홈텔', '고시원', 42, 10,
  '경기 의정부시 태평로 13', 37.7344655748847, 127.04875424757,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신세계원룸고시텔', '고시원', 25, 0,
  '경기 의정부시 평화로504번길 15', 37.7370351405023, 127.048755932597,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-826-2442', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에바다원룸', '고시원', 32, 10,
  '경기 의정부시 시민로122번길 16', 37.7377524841372, 127.048338905946,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뉴욕고시텔', '고시원', 54, 0,
  '경기 의정부시 평화로542번길 7-16', 37.741111473161, 127.047909959572,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-842-7511', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '타미하우스', '고시원', 24, 0,
  '경기 의정부시 둔야로 20', 37.7376907149681, 127.040070614803,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-871-8881', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청담고시텔', '고시원', 36, 20,
  '경기 의정부시 호국로1298번길 43', 37.7415653295315, 127.048477532682,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모닝원룸텔', '고시원', 49, 30,
  '경기 의정부시 신흥로232번길 16', 37.7367377297141, 127.044426533241,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '국도고시텔', '고시원', 55, 30,
  '경기 의정부시 시민로131번길 16', 37.7386851029495, 127.050218272861,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '궁전고시텔', '고시원', 24, 20,
  '경기 의정부시 범골로145번길 40', 37.7377154059239, 127.041618089446,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '031-876-5720', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모던레지던스', '고시원', 21, 10,
  '경기 의정부시 시민로122번길 20', 37.7374930030803, 127.048343275226,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온정주의쉼표', '고시원', 44, 20,
  '경기 의정부시 시민로 80', 37.737976688040554, 127.0440937287344,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '광릉프라자원룸', '고시원', 20, 20,
  '경기 남양주시 진접읍 광릉내로 105', 37.74627164082095, 127.2053038088092,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-575-9785', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한양고시원', '고시원', 37, 10,
  '경기 남양주시 진접읍 광릉내로82번길 24', 37.74512296801464, 127.2063013650796,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-573-5999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '나무고시원', '고시원', 25, 20,
  '경기 남양주시 진건읍 독정로솔숲길 53-1', 37.6807158474099, 127.195869170589,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-529-3534', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코코스테이 원룸텔', '고시원', 35, 10,
  '경기 남양주시 오남읍 진건오남로 629', 37.6893041522007, 127.212410680059,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '031-574-0119', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'SW원룸리빙텔', '고시원', 44, 20,
  '경기 남양주시 퇴계원읍 퇴계원로 14', 37.6480132213849, 127.140767266756,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해비치원룸텔', '고시원', 54, 20,
  '경기 남양주시 화도읍 마석중앙로 73', 37.652275515289, 127.308080828192,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마석고시텔', '고시원', 27, 10,
  '경기 남양주시 화도읍 마석중앙로 56-17', 37.6517510424693, 127.306043453501,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하인즈고시텔', '고시원', 42, 30,
  '경기 남양주시 진접읍 장현로광동1길 6', 37.7160202168952, 127.17847317291,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린빌원룸텔 평내점', '고시원', 36, 0,
  '경기 남양주시 의안로 125', 37.64234933356462, 127.23760054441014,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-593-0213', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오렌지원룸하우스', '고시원', 48, 10,
  '경기 남양주시 늘을2로14번길 3', 37.6541082552368, 127.24411553142,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소근하우스 평내호평점', '고시원', 22, 10,
  '경기 남양주시 의안로 121-20', 37.64283064812278, 127.2370582107953,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-8570-5805', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가산고시텔', '고시원', 41, 10,
  '경기 남양주시 퇴계원읍 도제원로 4', 37.6484795325142, 127.145550009699,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-528-2265', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 평내호평역점', '고시원', 20, 0,
  '경기 남양주시 늘을2로 20', 37.6544903058668, 127.244098650441,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-593-1119', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한빛고시원', '고시원', 21, 30,
  '경기 남양주시 화도읍 경춘로2192번길 78-14', 37.6492519722599, 127.334493417644,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴미니하우스원룸텔', '고시원', 47, 20,
  '경기 남양주시 평내로29번길 49', 37.6458544729239, 127.235644645205,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-559-6003', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오남스테이원룸텔', '고시원', 32, 30,
  '경기 남양주시 오남읍 진건오남로 692', 37.6945179632384, 127.21397891622928,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-528-4188', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '사분의삼원룸텔', '고시원', 35, 0,
  '경기 남양주시 경춘로1256번길 10', 37.6456652730879, 127.234737568645,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-511-5155', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다온스테이', '고시원', 31, 0,
  '경기 구리시 건원대로34번길 25', 37.6045628805006, 127.141758937,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-566-3365', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베스트빌고시텔', '고시원', 54, 10,
  '경기 구리시 검배로 92', 37.59481802159877, 127.14815735551046,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-515-7711', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼬모쉐 구리역점', '고시원', 32, 20,
  '경기 구리시 건원대로99번길 132', 37.6046037898052, 127.13918149696,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-510-0013', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '클라임고시원', '고시원', 36, 30,
  '경기 구리시 건원대로99번길 132', 37.6046091903877, 127.139186036931,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린미니텔', '고시원', 23, 0,
  '경기 구리시 검배로 65', 37.5965497766335, 127.145947035309,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-569-7977', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대고시원', '고시원', 52, 0,
  '경기 구리시 검배로31번길 10', 37.5982500891069, 127.143626711322,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-555-0806', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스여유 구리역점', '고시원', 52, 10,
  '경기 구리시 체육관로172번길 41', 37.5999194258139, 127.138515974807,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한림고시원', '고시원', 45, 10,
  '경기 구리시 건원대로99번길 40', 37.60847070836559, 127.1377537796182,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-557-7566', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '선샤인리빙텔', '고시원', 30, 20,
  '경기 구리시 건원대로99번길 132', 37.6046091903877, 127.139186036931,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이리빙텔', '고시원', 36, 0,
  '경기 구리시 건원대로 36', 37.6044274417077, 127.140494838637,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-557-9919', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이하이', '고시원', 39, 20,
  '경기 구리시 검배로 30', 37.5984737293942, 127.142723498732,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-551-1182', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔빛원룸텔', '고시원', 21, 30,
  '경기 구리시 검배로84번길 13', 37.5946274182995, 127.147111840989,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '트윈버즈원룸텔', '고시원', 24, 10,
  '경기 구리시 안골로97번길 50', 37.599513909777954, 127.14085929073926,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청하고시원', '고시원', 23, 30,
  '경기 구리시 검배로 54', 37.59685066043828, 127.14452085009762,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '031-558-7777', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄원룸텔', '고시원', 39, 0,
  '경기 구리시 검배로48번길 18', 37.5967546577284, 127.143451718474,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-566-5050', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청솔고시텔', '고시원', 24, 30,
  '경기 구리시 안골로85번길 29-3', 37.598607506891724, 127.14010794235956,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-569-8804', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '훼밀리고시텔', '고시원', 43, 20,
  '경기 구리시 검배로 28', 37.5986982862175, 127.142549539999,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '욜로원룸텔', '고시원', 26, 10,
  '경기 평택시 청원로 1200', 37.0520297372488, 127.056278182368,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-3002-0852', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼보원룸', '고시원', 21, 10,
  '경기 평택시 방혜동길 57', 37.0461412597007, 127.087443643574,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라온리빙텔', '고시원', 48, 10,
  '경기 평택시 평택5로34번길 96', 36.9876216515623, 127.11294663395,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-653-2463', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이즈고시텔', '고시원', 44, 10,
  '경기 평택시 평택로28번길 30', 36.9909502254576, 127.089761849554,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에덴고시텔', '고시원', 50, 0,
  '경기 평택시 이충로100번길 23-9', 37.0645911024901, 127.065988782085,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰빙하우스', '고시원', 35, 10,
  '경기 평택시 서정역로47번길 20', 37.05720615488402, 127.05489350591917,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-4706-2254', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에덴고시원', '고시원', 46, 30,
  '경기 평택시 안중읍 안중로 103', 36.9888365791155, 126.927849228808,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '070-4006-0504', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '베스트하우스', '고시원', 41, 20,
  '경기 평택시 안중읍 안현로서8길 33', 36.9794580555934, 126.922090730718,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-682-3525', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한빛하우스', '고시원', 42, 20,
  '경기 평택시 팽성읍 추팔산단로 107', 36.9571106950956, 127.077146561662,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0505-567-9876', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 평택역', '고시원', 28, 30,
  '경기 평택시 평택1로9번길 25', 36.9935654592052, 127.085711864755,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동아고시텔', '고시원', 20, 0,
  '경기 평택시 평택4로 56', 36.9921225864829, 127.10197159792,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서정고시텔', '고시원', 44, 10,
  '경기 평택시 송탄로 144', 37.056366044013494, 127.05928320810636,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지산원룸', '고시원', 37, 10,
  '경기 평택시 지산천로 6', 37.0815381557841, 127.066511809675,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시원', 30, 0,
  '경기 평택시 서정로268번길 30-2', 37.0642181229823, 127.062543314934,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '항만고시텔', '고시원', 30, 30,
  '경기 평택시 포승읍 서동대로 1155', 36.9831815744891, 126.881974079254,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '포승고시텔', '고시원', 52, 10,
  '경기 평택시 포승읍 여술1길 74', 36.9887962415189, 126.843762567903,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-682-7272', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '사이버고시텔', '고시원', 20, 30,
  '경기 평택시 평택4로 56', 36.9921154009814, 127.101944628366,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '역전고시텔', '고시원', 42, 10,
  '경기 평택시 평택로75번길 5', 36.9934372980628, 127.084745638825,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이1885원룸텔', '고시원', 21, 0,
  '경기 시흥시 함송로14번길 25', 37.3628234303307, 126.728741359567,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-431-5225', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엠지하우스', '고시원', 21, 30,
  '경기 시흥시 역전로 155', 37.3478138026206, 126.753710486237,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-4370-4211', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 4U', '고시원', 23, 30,
  '경기 시흥시 중심상가로 178', 37.3449663346594, 126.734850195664,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0503-7153-2514', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시흥고시텔', '고시원', 40, 30,
  '경기 시흥시 비둘기공원7길 48', 37.4419237824113, 126.791286261743,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-404-1110', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이코지', '고시원', 47, 0,
  '경기 시흥시 서촌상가4길 16-8', 37.3460547326727, 126.732430078591,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '010-5178-0116', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우재고시원', '고시원', 38, 0,
  '경기 시흥시 마유로423번길 24-8', 37.3539629682643, 126.739256597524,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-2026-4500', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이로운공간', '고시원', 25, 10,
  '경기 시흥시 봉우재로57번길 1', 37.347537692042, 126.745855184973,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-488-9666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영원고시텔', '고시원', 32, 30,
  '경기 시흥시 월곶해안로161번길 8', 37.3890290768985, 126.736854170055,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상록고시텔', '고시원', 35, 0,
  '경기 시흥시 정왕천로369번길 3-5', 37.3410983721022, 126.748536774798,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘리트고시텔', '고시원', 38, 0,
  '경기 시흥시 대은로103번길 15', 37.4465947148264, 126.798075297965,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쿨쿨하우스', '고시원', 29, 0,
  '경기 시흥시 월곶해안로161번길 16', 37.3893337304486, 126.736094263597,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-318-8288', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더원빌', '고시원', 43, 10,
  '경기 시흥시 중심상가로 314', 37.3374119831063, 126.747136244109,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조은 고시원', '고시원', 26, 10,
  '경기 시흥시 옥구상가2길 3', 37.3536410116168, 126.72442216235,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신화리빙텔', '고시원', 33, 30,
  '경기 시흥시 대은로103번길 7', 37.4461992118797, 126.798627841942,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-435-0209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리고시텔', '고시원', 36, 20,
  '경기 시흥시 군자천로 321', 37.3455889350122, 126.73364269035,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0507-0262-8978', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원강고시텔', '고시원', 44, 10,
  '경기 시흥시 평안상가3길 14', 37.336811680412545, 126.74957569148488,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-496-9570', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '큰방고시텔', '고시원', 27, 10,
  '경기 시흥시 평안상가3길 12', 37.3370119772207, 126.749702540814,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-432-8999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '양지고시원', '고시원', 33, 20,
  '경기 시흥시 봉우재로 11-1', 37.3445569823839, 126.742884709397,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소망고시텔', '고시원', 49, 20,
  '경기 시흥시 서촌상가2길 26', 37.34618115361758, 126.73255264542644,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-3950-6450', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문화고시원', '고시원', 35, 10,
  '경기 시흥시 뱀내장터로 12', 37.4421078275672, 126.785878593638,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-313-1130', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이리빙텔', '고시원', 35, 0,
  '경기 시흥시 수인로 3299', 37.4383383200306, 126.792122224507,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스빌 원룸텔', '고시원', 52, 20,
  '경기 시흥시 중심상가4길 32', 37.3427987579386, 126.736595755216,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연희고시원', '고시원', 20, 0,
  '경기 시흥시 역전로302번길 16', 37.3534671361681, 126.7399535863,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로카하우스 시흥점', '고시원', 40, 0,
  '경기 시흥시 복지로 96', 37.4472713560407, 126.791831936386,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7484-4111', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신세계고시텔', '고시원', 21, 0,
  '경기 시흥시 평안상가4길 8-3', 37.337926506168, 126.748420962255,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-433-0567', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성원룸텔', '고시원', 42, 30,
  '경기 시흥시 중심상가3길 12', 37.3450765476219, 126.736592313259,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-431-6161', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '화이트하우스 시흥점', '고시원', 29, 20,
  '경기 시흥시 중심상가3길 30', 37.3439216321033, 126.73547118479785,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-432-4787', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대진고시원', '고시원', 33, 30,
  '경기 시흥시 역전로302번길 7', 37.352805810814, 126.739147731746,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-432-0304', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시화고시원', '고시원', 44, 10,
  '경기 시흥시 중심상가4길 16', 37.3440737763944, 126.737841735725,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한울고시원', '고시원', 23, 20,
  '경기 시흥시 정왕동 876-551', 37.3512353985925, 126.742886765483,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금진고시원', '고시원', 29, 20,
  '경기 시흥시 마유로423번길 24-10', 37.3540504492, 126.739293542036,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-4360-7177', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전망좋은방 시흥', '고시원', 52, 20,
  '경기 시흥시 오이도로 199', 37.3431756806878, 126.687141972123,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-505-5676', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '학산고시원', '고시원', 42, 30,
  '경기 시흥시 서촌상가2길 25', 37.3460123841098, 126.732828617398,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-432-5710', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '희스테이', '고시원', 24, 10,
  '경기 시흥시 오동마을로6번길 2', 37.3530859756483, 126.74199895060197,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7247-9456', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '디케이에스고시원', '고시원', 45, 0,
  '경기 시흥시 평안상가3길 12', 37.3369381196422, 126.749715198777,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-432-8999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이하우스원룸텔', '고시원', 23, 20,
  '경기 시흥시 서촌상가4길 6', 37.3452011398865, 126.732687035067,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린고시원', '고시원', 41, 0,
  '경기 시흥시 호현로 12', 37.4417404152564, 126.78400833284,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '덕진고시원', '고시원', 39, 0,
  '경기 시흥시 시흥대로1073번길 5', 37.43159501323172, 126.79205726368248,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-312-5080', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다은웰빙텔', '고시원', 31, 30,
  '경기 시흥시 도일로102번길 5', 37.3397817746975, 126.78450717242,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '031-491-0318', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신일스테이 페퍼민트 시화점', '고시원', 30, 30,
  '경기 시흥시 봉우재로 16', 37.3445817562909, 126.743505331978,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '0503-7150-3030', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '나래고시텔', '고시원', 41, 0,
  '경기 시흥시 중심상가3길 31-1', 37.3434307904519, 126.73556883253,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '덕진리빙텔', '고시원', 23, 10,
  '경기 시흥시 중심상가로 35', 37.3531137979874, 126.722446632615,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명동게스트하우스고시원', '고시원', 24, 0,
  '경기 시흥시 서촌상가2길 29', 37.3456621253749, 126.732536429109,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0505-333-1517', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다호고시원', '고시원', 38, 20,
  '경기 시흥시 오이도로135번길 39-1', 37.3447364489895, 126.688238099163,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상지고시원', '고시원', 22, 0,
  '경기 시흥시 은행로 149', 37.4443874353869, 126.799251968856,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '광영고시텔', '고시텔', 22, 10,
  '경기 시흥시 평안상가3길 12', 37.3369597537288, 126.749719640771,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-432-8999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '유명고시텔', '고시텔', 37, 0,
  '경기 시흥시 서촌상가3길 21', 37.3478111303081, 126.732959933905,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '031-319-8787', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '21세기고시텔', '고시텔', 43, 0,
  '경기 시흥시 서촌상가2길 10', 37.3473404972188, 126.733627474287,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '거성고시텔', '고시텔', 40, 0,
  '경기 시흥시 서촌상가2길 38', 37.3452671848701, 126.731612403958,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 시흥신천점', '고시텔', 45, 20,
  '경기 시흥시 비둘기공원7길 48', 37.4419300874869, 126.791285114209,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-314-5566', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루다스테이 시흥신천역점', '고시텔', 55, 30,
  '경기 시흥시 비둘기공원7길 52', 37.4418187213683, 126.791488826781,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-312-5312', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '존스테이원룸텔 시흥', '고시텔', 26, 0,
  '경기 시흥시 월곶해안로 115', 37.3886062316757, 126.734317166624,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-1929-2939', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라벤다리빙텔', '고시원', 43, 10,
  '경기 화성시 만세구 향남읍 평6길 49', 37.1305099986859, 126.907642776443,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이스 고시텔', '고시원', 44, 30,
  '경기 화성시 만세구 향남읍 3.1만세로 1130', 37.1338856689365, 126.910371203557,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '남양고시텔', '고시원', 36, 0,
  '경기 화성시 만세구 남양읍 남양시장로 88', 37.2099203171699, 126.81886843168,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-355-9360', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이스고시텔', '고시원', 38, 0,
  '경기 화성시 병점구 떡전골로 82', 37.2058116683028, 127.034371512111,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '향남고시텔', '고시원', 46, 10,
  '경기 화성시 만세구 향남읍 발안로 116', 37.1310146782464, 126.922888833528,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청남고시텔', '고시원', 54, 10,
  '경기 화성시 만세구 남양읍 남양시장로66번길 10-7', 37.2079553047581, 126.816059076493,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-366-8870', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마도고시텔', '고시원', 50, 20,
  '경기 화성시 만세구 마도면 마도공단로1길 8', 37.1859513503366, 126.789878872979,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임리빙텔', '고시원', 43, 0,
  '경기 화성시 만세구 향남읍 평6길 51', 37.1307362018951, 126.907689767402,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '031-8059-8322', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림원룸', '고시원', 52, 30,
  '경기 화성시 동탄구 동탄중심상가2길 37', 37.20653047370859, 127.07306291713766,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-3283-2389', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌고시텔', '고시원', 53, 30,
  '경기 화성시 동탄구 동탄중심상가2길 7', 37.2059347447073, 127.072969735085,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이룸하우스', '고시원', 54, 10,
  '경기 화성시 효행구 봉담읍 동화길 93-12', 37.2168026352113, 126.959769402864,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '031-278-7997', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '거성고시텔', '고시원', 20, 20,
  '경기 화성시 만세구 향남읍 평3길 5-7', 37.130727438489565, 126.9091764014952,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레몬리빙텔', '고시원', 54, 20,
  '경기 화성시 만세구 향남읍 삼천병마로 231', 37.1337039077273, 126.910706793525,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '031-354-6205', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지지원룸텔', '고시원', 49, 20,
  '경기 화성시 병점구 효행로 1075-7', 37.2157057399307, 127.043673022369,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조암고시텔', '고시원', 54, 10,
  '경기 화성시 만세구 우정읍 조암로 23', 37.0851853378582, 126.819116172284,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-351-1655', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 봉담점', '고시원', 21, 20,
  '경기 화성시 효행구 봉담읍 상봉길 31', 37.2175062827682, 126.952293604208,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-227-4321', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '크리스탈리빙텔', '고시원', 50, 30,
  '경기 화성시 만세구 향남읍 행정중앙2로 63-18', 37.1303080169797, 126.922538434708,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오투원 수원대점', '고시원', 21, 0,
  '경기 화성시 효행구 봉담읍 참샘길 11', 37.2147311329493, 126.976575229144,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '031-309-8397', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성고시텔', '고시원', 21, 10,
  '경기 화성시 만세구 향남읍 발안로 112', 37.1311333276587, 126.922443061293,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비더스테이 동탄점', '고시원', 49, 0,
  '경기 화성시 동탄구 동탄지성로 18', 37.2052528669449, 127.072615362912,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '031-8003-3213', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영재빌딩', '고시원', 24, 30,
  '경기 화성시 만세구 향남읍 삼천병마로 231', 37.1337165276666, 126.910713531226,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '장한고시텔', '고시원', 22, 30,
  '경기 화성시 만세구 향남읍 푸른들판로 230-11', 37.1366082963241, 126.911062403596,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-366-3399', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토토리빙텔', '고시원', 55, 10,
  '경기 화성시 동탄구 동탄중심상가1길 8', 37.2000821144919, 127.071990886123,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '031-613-1322', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동오원룸텔', '고시원', 40, 30,
  '경기 화성시 만세구 향남읍 서봉로 709', 37.1389851748359, 126.955759971709,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '031-366-3647', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '발안하이리빙텔', '고시원', 43, 30,
  '경기 화성시 만세구 향남읍 평3길 18', 37.131577569732215, 126.90856317338756,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스타고시텔', '고시원', 53, 0,
  '경기 화성시 효행구 봉담읍 동화새터길 96', 37.2175053609697, 126.959497503331,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '010-4203-8631', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e푸른고시텔', '고시원', 28, 10,
  '경기 화성시 동탄구 동탄공원로 28', 37.20220556545955, 127.05960208658743,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '031-613-3113', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '궁전고시텔', '고시원', 49, 20,
  '경기 화성시 만세구 향남읍 초록로 881', 37.122191143873, 126.993580441095,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '경원고시텔 다동', '고시원', 38, 0,
  '경기 화성시 만세구 향남읍 평1길 12-6', 37.1328473054748, 126.909922264769,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 병점역점', '고시원', 50, 30,
  '경기 화성시 병점구 떡전골로 120-2', 37.2089648343971, 127.033001944901,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '031-222-5421', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수토스테이', '고시원', 34, 20,
  '경기 화성시 병점구 병점동로 124-4', 37.2147089843061, 127.039071316125,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '010-4824-6154', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마루스테이 화성동탄점', '고시원', 26, 20,
  '경기 화성시 병점구 효행로 1065', 37.2151039523978, 127.043363978948,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5737-6991', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소담스테이by동탄 병점역', '고시원', 44, 30,
  '경기 화성시 병점구 경기대로 1025-5', 37.2068881308665, 127.035367832999,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7920-8707', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동아고시텔', '고시원', 45, 10,
  '경기 화성시 병점구 떡전골로 82', 37.2058116683028, 127.034371512111,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세보고시텔', '고시원', 41, 30,
  '경기 화성시 병점구 병점중앙로170번길 8-11', 37.2136782828161, 127.038768853547,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성 리빙텔', '고시원', 25, 10,
  '경기 화성시 병점구 효행로 1051', 37.2145998703161, 127.041959919188,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '바우원룸텔', '고시원', 48, 20,
  '경기 화성시 병점구 병점로 29', 37.2100671511382, 127.037913077456,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-3734-7625', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '경원고시텔 나동', '고시원', 35, 0,
  '경기 화성시 만세구 향남읍 삼천병마로 225-14', 37.1328302912719, 126.910061835588,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이다락', '고시원', 53, 0,
  '경기 화성시 효행구 봉담읍 와우안길 18', 37.21425406112184, 126.97916884923859,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-4951-6940', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '경원고시텔 가동', '고시원', 55, 30,
  '경기 화성시 만세구 향남읍 평1길 12-8', 37.1329555438805, 126.910068439812,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리치하우스', '고시원', 27, 0,
  '경기 화성시 동탄구 동탄중심상가2길 36', 37.2067895231359, 127.073485371268,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-9907-7372', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 동탄점', '고시원', 51, 20,
  '경기 화성시 동탄구 동탄지성로 102', 37.20809783754244, 127.06420181758311,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '031-8003-7720', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '나라고시텔', '고시원', 51, 0,
  '경기 화성시 병점구 효행로 1065', 37.2150462497273, 127.043460836002,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지안레지던스', '고시원', 23, 10,
  '경기 화성시 병점구 효행로 1063', 37.2149742909464, 127.043118299886,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 바이 원 (STAY BY ONE)화성병점점', '고시원', 23, 30,
  '경기 화성시 병점구 효행로 1051', 37.2144628251337, 127.042200940006,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '070-4554-3911', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이모어', '고시원', 40, 0,
  '인천 부평구 광장로4번길 17', 37.4906234065628, 126.721791628248,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-522-5410', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 부평', '고시원', 33, 10,
  '인천 부평구 부평대로20번길 4', 37.4930077110195, 126.723431472468,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-508-2338', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뉴욕 리빙텔', '고시원', 38, 10,
  '인천 부평구 경원대로 1430', 37.490859382294, 126.727944321624,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 부평역점', '고시원', 28, 10,
  '인천 부평구 부평대로17번길 29', 37.4928365902889, 126.721161487727,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '0507-0262-9723', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '망고스테이', '고시원', 46, 20,
  '인천 부평구 경원대로1367번길 4', 37.4916001773556, 126.721062053601,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '자헌원룸', '고시원', 55, 20,
  '인천 부평구 남부역로 11-1', 37.4882607312134, 126.721689580527,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-7711-1484', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아인스빌', '고시원', 25, 10,
  '인천 부평구 체육관로 30', 37.5083040324763, 126.734820951942,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '0503-7153-0034', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '포이하우스 갈산역점', '고시원', 28, 10,
  '인천 부평구 부평대로 292', 37.5174554756105, 126.721879816378,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '0507-1406-7846', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온누리고시원', '고시원', 54, 10,
  '인천 부평구 광장로30번길 50-5', 37.4902994815305, 126.727390024975,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블렌스원룸텔', '고시원', 43, 30,
  '인천 부평구 경원대로 1428', 37.4907831671044, 126.727713924253,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1329-6880', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '중앙고시텔', '고시원', 35, 10,
  '인천 부평구 창휘로25번길 6', 37.483416870108, 126.710419213303,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동우원룸', '고시원', 22, 20,
  '인천 부평구 경인로 976', 37.4871477457464, 126.728163569392,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-5445-5185', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '렉스리빙텔', '고시원', 44, 20,
  '인천 부평구 부개로 61-14', 37.5033170958597, 126.738916771809,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0502-5553-1974', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '효성원룸', '고시원', 49, 0,
  '인천 부평구 평천로142번길 18', 37.5189805187479, 126.706469761553,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '봄날스테이', '고시원', 45, 10,
  '인천 부평구 부평문화로80번길 37', 37.49268518672274, 126.72421742476342,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-8246-4737', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힘찬원룸', '고시원', 42, 20,
  '인천 부평구 장제로84번길 6', 37.4928119179975, 126.730327718086,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-5248-3033', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 부평점', '고시원', 40, 20,
  '인천 부평구 부평문화로106번길 6', 37.4939619369639, 126.727725000539,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-518-3321', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '도담스테이', '고시원', 51, 0,
  '인천 부평구 광장로4번길 45', 37.4906952152638, 126.720150640174,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 간석오거리역점', '고시원', 30, 20,
  '인천 부평구 경인로667번길 4', 37.4694471066101, 126.707632335534,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-422-8984', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림유스텔', '고시원', 55, 10,
  '인천 부평구 경원대로1377번길 29-10', 37.4927082118352, 126.721740925763,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한성고시원', '고시원', 55, 10,
  '인천 부평구 대정로 32', 37.496134839946, 126.724478401809,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '032-512-3246', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다온 고시원', '고시원', 24, 20,
  '인천 부평구 마장로 387', 37.51275724046898, 126.70355670845723,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-512-6700', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리리빙텔', '고시원', 48, 30,
  '인천 부평구 갈월서로 4', 37.507804696909, 126.722965202809,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '032-505-3546', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'BS고시텔', '고시원', 48, 10,
  '인천 부평구 장제로 150', 37.49897606905629, 126.73089021584747,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-516-8288', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '백운고시원', '고시원', 37, 20,
  '인천 부평구 마장로 75', 37.4854914795238, 126.707693066431,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-511-0209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정원원룸', '고시원', 34, 20,
  '인천 부평구 장제로189번길 16-6', 37.5025265904577, 126.729954633265,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대원고시원', '고시원', 22, 30,
  '인천 부평구 주부토로 32', 37.4977799637488, 126.725205154519,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '무궁', '고시원', 28, 30,
  '인천 부평구 경원대로1367번길 19-1', 37.4922804224437, 126.720675059948,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '푸른솔고시텔 부평점', '고시원', 37, 10,
  '인천 부평구 장제로 211', 37.5044025534751, 126.730776869624,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-330-5040', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀하우스원룸미니텔', '고시원', 49, 30,
  '인천 부평구 주부토로 7', 37.4963775646685, 126.723473325796,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-524-9090', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '티롤스페이스', '고시원', 43, 10,
  '인천 부평구 충선로203번길 24', 37.5075815789949, 126.734887974977,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2559-7117', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청담고시원', '고시원', 24, 20,
  '인천 부평구 동암광장로14번길 22', 37.4724538500849, 126.70261034971,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-441-7123', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문화고시텔', '고시원', 39, 30,
  '인천 부평구 장제로 157-1', 37.4996505603595, 126.730337052968,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-518-3344', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스 부평점', '고시원', 24, 30,
  '인천 부평구 시장로30번길 27', 37.4933819052202, 126.727037322393,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '봄날스테이 부평점', '고시원', 43, 0,
  '인천 부평구 부평대로 42', 37.495313395762, 126.723053191269,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-3152-9206', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '토토리빙텔 삼산점', '고시원', 38, 0,
  '인천 부평구 체육관로 32', 37.50828855043184, 126.73514900195309,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '제이스테이', '고시원', 40, 20,
  '인천 부평구 마장로 75', 37.4854016147957, 126.707788393028,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오투하우스 부개역점', '고시원', 33, 30,
  '인천 부평구 수변로 8', 37.4873935573743, 126.73969358744,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-330-0121', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성전하우스 부평점', '고시원', 43, 20,
  '인천 부평구 부평대로 42', 37.4953133931111, 126.723052060456,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '070-7375-7400', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '망고스테이 부개점', '고시원', 52, 30,
  '인천 부평구 수변로 8', 37.48722245978026, 126.73973601703725,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-7700-0121', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '케이비고시텔', '고시원', 30, 30,
  '인천 부평구 열우물로50번길 9-1', 37.47306339526348, 126.7006533239724,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-424-2334', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '애플고시텔', '고시원', 33, 0,
  '인천 부평구 수변로9번길 53', 37.4876564859643, 126.736368396483,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-330-4796', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블스고시텔', '고시원', 49, 10,
  '인천 부평구 마장로 75', 37.48559240233, 126.707697195922,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '032-329-0655', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e고시텔', '고시원', 44, 20,
  '인천 부평구 경인로 951', 37.4877321731439, 126.725296237907,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-506-8430', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해오름고시텔', '고시원', 45, 10,
  '인천 계양구 효서로 226', 37.5278512667453, 126.72113867875,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '032-555-8825', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '게스트하우스636', '고시원', 35, 30,
  '인천 남동구 호구포로 220', 37.4023787924594, 126.710348478232,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-442-4442', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스여유 간석오거리점', '고시원', 33, 0,
  '인천 남동구 석촌로 56', 37.4654968667659, 126.709003035516,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '032-439-9005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이화이트', '고시원', 50, 0,
  '인천 남동구 백범로 345-2', 37.4648687908069, 126.711915024319,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '032-434-4533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코지하우스', '고시원', 42, 10,
  '인천 남동구 남동대로916번길 23', 37.4642217903329, 126.709674885818,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '032-428-4882', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더스테이173', '고시원', 38, 0,
  '인천 남동구 석촌로 54', 37.4653842501467, 126.709006863114,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9136-0063', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '어반스테이 인천논현점', '고시원', 34, 20,
  '인천 남동구 논고개로 117', 37.40163714029141, 126.72385797969663,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0503-7152-0678', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '참존고시텔', '고시원', 25, 30,
  '인천 남동구 남동대로921번길 15', 37.4646985120978, 126.707154599383,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-584-1000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '올리브원룸', '고시원', 43, 20,
  '인천 남동구 석촌로20번길 10', 37.4621747735168, 126.709705407139,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3159-3636', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '본스테이 간석오거리역점', '고시원', 34, 30,
  '인천 남동구 남동대로921번길 15', 37.4646994186922, 126.70715685657,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-433-3515', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '제일고시텔', '고시원', 34, 20,
  '인천 남동구 백범로 345-2', 37.4648868769489, 126.711942083642,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-434-4533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이비하우스 고시원', '고시원', 36, 30,
  '인천 남동구 인하로511번길 10-16', 37.4434630585846, 126.704440530882,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-5701-1470', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '크리스탈', '고시원', 45, 0,
  '인천 남동구 백범로359번길 8', 37.465546133627534, 126.71035251020238,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'K하이스텔 간석', '고시원', 51, 10,
  '인천 남동구 예술로346번길 66', 37.4659626654916, 126.706081460009,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '투이지하우스 인천논현점', '고시원', 45, 10,
  '인천 남동구 논고개로123번길 35', 37.4015167103989, 126.722066046244,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '0507-1416-7966', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이안미니피스 고시원', '고시원', 37, 30,
  '인천 남동구 성말로13번길 15', 37.4462684990597, 126.701806572417,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-2443-3260', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고잔룸', '고시원', 27, 30,
  '인천 남동구 고잔로84번길 60', 37.39002788684406, 126.71341445805426,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '032-437-0459', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '만수고시원', '고시원', 22, 0,
  '인천 남동구 장승남로 36', 37.443160644002, 126.73618105987,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-472-1339', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에코펠리스원룸텔', '고시원', 47, 20,
  '인천 남동구 논현로26번길 34', 37.4022762726999, 126.708594880286,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-432-2122', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비바하우스', '고시원', 40, 30,
  '인천 남동구 남동대로922번길 36', 37.4646341554562, 126.710288206868,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금탑고시원', '고시원', 42, 20,
  '인천 남동구 백범로 370', 37.4664537981321, 126.710127452613,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '032-442-3450', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈원룸텔', '고시원', 49, 20,
  '인천 남동구 청능대로 563', 37.4009636551483, 126.721755244247,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2333-7572', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마일원룸텔', '고시원', 46, 20,
  '인천 남동구 남동대로837번길 23', 37.4576598560379, 126.707165094144,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '032-225-9787', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '산소방고시텔', '고시원', 48, 30,
  '인천 남동구 성말로 34', 37.4451325005671, 126.704387631177,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-432-0116', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '힐하우스', '고시원', 32, 0,
  '인천 남동구 인주대로763번길 50', 37.4513427969873, 126.722441225707,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미스터고시텔', '고시원', 52, 20,
  '인천 남동구 독점로29번길 30', 37.4525077342064, 126.709295221279,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피하우스', '고시원', 53, 30,
  '인천 남동구 논현고잔로54번길 15-6', 37.3879891705578, 126.712792120396,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명진원룸텔', '고시원', 55, 30,
  '인천 남동구 호구포로 220', 37.4023814816626, 126.710342820761,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '032-442-4442', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에비뉴스테이', '고시원', 26, 30,
  '인천 남동구 성말로 34', 37.4451288428535, 126.704366174317,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5552-5876', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '넥스리빙텔', '고시원', 34, 20,
  '인천 남동구 남동대로916번길 89', 37.463510029661, 126.713380640406,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '길고시텔', '고시원', 40, 20,
  '인천 남동구 독점로29번길 30', 37.4525401702696, 126.709295095747,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이온더문', '고시원', 51, 10,
  '인천 남동구 백범로 325', 37.4638284609383, 126.713907297126,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7651-9479', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더클라스원룸텔', '고시원', 23, 10,
  '인천 남동구 논고개로123번길 35', 37.4015086411327, 126.722083017208,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-421-4108', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루멧리빙텔', '고시원', 46, 0,
  '인천 남동구 논고개로 120', 37.4019851757672, 126.724347999457,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-441-1026', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에코와이드하우스', '고시원', 49, 20,
  '인천 남동구 논고개로 101', 37.4000181770334, 126.724315675675,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-432-3022', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리치하우스', '고시원', 47, 0,
  '인천 남동구 백범로 457', 37.467814051561, 126.699913492532,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-8273-9266', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스탠다드고시원 간석오거리점', '고시원', 23, 10,
  '인천 남동구 남동대로916번길 23', 37.4642217486683, 126.709657930681,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0507-1320-8178', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이블루원룸텔', '고시원', 29, 30,
  '인천 미추홀구 경원대로 740-1', 37.4487507747722, 126.690242371917,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '선학고시텔', '고시원', 52, 20,
  '인천 연수구 학나래로6번길 46', 37.4249914695592, 126.698054300195,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'CJ원룸텔', '고시원', 30, 10,
  '인천 연수구 학나래로6번길 48', 37.4251719936921, 126.698180108998,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-815-8230', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '네오홈', '고시원', 43, 20,
  '인천 연수구 학나래로6번길 32', 37.4243747086953, 126.697871497339,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '032-822-9977', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임빌리빙텔 선학역점', '고시원', 30, 0,
  '인천 연수구 학나래로46번길 15', 37.4255090273731, 126.697496374577,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '032-812-8181', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세원원룸텔 고시원', '고시원', 46, 0,
  '인천 미추홀구 주안동로12번길 18', 37.4590851729612, 126.686754670382,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이스테이', '고시원', 38, 20,
  '인천 미추홀구 미추홀대로719번길 34', 37.4619553744455, 126.678217835683,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '봄날하우스', '고시원', 53, 0,
  '인천 미추홀구 미추홀대로719번길 16', 37.4618643872157, 126.679217425778,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '032-875-3533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '양지고시텔', '고시원', 47, 10,
  '인천 미추홀구 석바위로53번길 15-3', 37.4614382051339, 126.678552363204,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-863-1155', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이캐슬', '고시원', 32, 10,
  '인천 미추홀구 능해길46번길 4', 37.458661309327, 126.639816397263,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '겟썸레스트 인하대점', '고시원', 39, 30,
  '인천 미추홀구 한나루로489번길 109', 37.4522473244778, 126.661244689468,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0507-1441-1540', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성타워텔', '고시원', 53, 0,
  '인천 미추홀구 석바위로53번길 37', 37.46250148082953, 126.6785839818396,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코리아원룸텔', '고시원', 34, 30,
  '인천 미추홀구 경원대로851번길 51', 37.4587526341237, 126.686389849878,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인천고시원', '고시원', 44, 20,
  '인천 미추홀구 석정로 244', 37.4681043189485, 126.662557901964,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-887-6760', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스고시텔 주안점', '고시원', 41, 20,
  '인천 미추홀구 석바위로 53', 37.4609820586839, 126.679128510128,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '032-865-0010', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인하레지던스', '고시원', 49, 30,
  '인천 미추홀구 경인남길 76', 37.4531865411848, 126.657308537407,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-866-1000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '새빛고시원', '고시원', 43, 20,
  '인천 미추홀구 미추홀대로733번길 15', 37.46294447173381, 126.6791348185079,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인하하우스', '고시원', 48, 10,
  '인천 미추홀구 경인남길118번길 16-6', 37.453237519, 126.659984586482,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-9030-4172', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레브스테이 인하대점', '고시원', 37, 20,
  '인천 미추홀구 인하로 107', 37.45048081423003, 126.6601179900764,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '0502-5551-0265', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명지고시원', '고시원', 27, 0,
  '인천 미추홀구 주안로90번길 39', 37.4621980266789, 126.679647783449,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼬모쉐 주안역점', '고시원', 43, 30,
  '인천 미추홀구 석바위로 58', 37.4607756573902, 126.679434573248,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에스엠리빙', '고시원', 21, 30,
  '인천 미추홀구 미추홀대로719번길 7-22', 37.4613182237058, 126.67949329369,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '032-872-8850', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '태일원룸', '고시원', 29, 30,
  '인천 미추홀구 재넘이길 105-15', 37.447785500598, 126.661550725698,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행운고시텔', '고시원', 35, 0,
  '인천 미추홀구 경인남길102번길 93', 37.4512960741185, 126.662895618665,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글하우스 용현점', '고시원', 46, 0,
  '인천 미추홀구 인주대로131번길 18-17', 37.4575529991506, 126.651818197427,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '02-888-5105', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '용현동 고시원', '고시원', 27, 10,
  '인천 미추홀구 인하로119번길 8', 37.450276040724, 126.661602793046,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '렉스타운', '고시원', 31, 30,
  '인천 미추홀구 경인로 333-26', 37.4593908842319, 126.677146016801,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '편리한생활숙박룸', '고시원', 24, 30,
  '인천 미추홀구 연송로 124', 37.4753507120592, 126.658342402082,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-766-4993', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '월드고시원', '고시원', 22, 10,
  '인천 미추홀구 경인로 340', 37.4583904120974, 126.677677021269,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '씰고시텔', '고시원', 48, 0,
  '인천 미추홀구 주안중로50번길 9', 37.463054264976016, 126.68342962208246,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3521-7606', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예일고시원', '고시원', 29, 30,
  '인천 미추홀구 석정로 228', 37.4679768775006, 126.660844775561,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '032-891-5567', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예다하우스', '고시원', 52, 0,
  '인천 미추홀구 미추홀대로719번길 7-22', 37.461313623671565, 126.67945827375681,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '거화고시텔', '고시원', 43, 20,
  '인천 미추홀구 염전로201번길 11', 37.476415014950945, 126.66502580532098,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-421-9847', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이영 주안역점', '고시원', 41, 10,
  '인천 미추홀구 미추홀대로719번길 13', 37.461641301722, 126.679351755808,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-866-7011', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더 패밀리 고시원', '고시원', 33, 0,
  '인천 미추홀구 인하로91번길 103', 37.4506848900282, 126.663422750207,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시원', 49, 20,
  '인천 미추홀구 미추홀대로719번길 29', 37.4617216688623, 126.678422293851,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '소망고시원', '고시원', 40, 10,
  '인천 미추홀구 석바위로 58', 37.4607567241682, 126.679430132872,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '032-876-6337', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블레지던스 주안역점', '고시원', 38, 30,
  '인천 미추홀구 미추홀대로734번길 23', 37.46311559018381, 126.68177342143797,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-422-0902', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '주영웰빙텔I', '고시원', 45, 10,
  '인천 미추홀구 미추홀대로719번길 33', 37.4617005521213, 126.678277704033,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이엘원룸텔', '고시원', 35, 0,
  '인천 미추홀구 경인로367번길 23', 37.4596890539169, 126.68077068664,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임스테이', '고시원', 54, 0,
  '인천 미추홀구 미추홀대로734번길 25-15', 37.4634110170105, 126.681734868125,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-426-5925', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글고시원', '고시원', 24, 30,
  '인천 미추홀구 석바위로 53', 37.4609729873223, 126.67910594282,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 인하대점', '고시원', 48, 10,
  '인천 미추홀구 경인남길30번길 65', 37.4515704615065, 126.658044864372,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-872-1141', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '주안고시텔', '고시원', 49, 20,
  '인천 미추홀구 염창로 46', 37.4656269757371, 126.678878063535,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '070-8910-5959', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉐르빌고시원', '고시원', 51, 20,
  '인천 미추홀구 석정로 216', 37.4677888346181, 126.659371576194,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-889-7008', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코풀레이스 제물포점', '고시원', 46, 0,
  '인천 미추홀구 경인로172번길 10', 37.465588183374, 126.661429795588,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '주영웰빙텔II', '고시원', 24, 20,
  '인천 미추홀구 미추홀대로719번길 35', 37.4617092235414, 126.678153332275,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리더스고시텔 주안역', '고시원', 33, 0,
  '인천 미추홀구 미추홀대로722번길 12', 37.4617358615995, 126.680999351369,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '032-432-5454', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이 든', '고시원', 40, 20,
  '인천 미추홀구 경인로 119', 37.4664887463844, 126.655972752463,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5764-7951', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '채움레지던스', '고시원', 49, 10,
  '인천 연수구 비류대로437번길 13', 37.4248285358902, 126.683304804233,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '032-819-1664', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '블루하우스', '고시원', 23, 20,
  '인천 연수구 하모니로36번길 15', 37.3922532792545, 126.650092281776,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-858-5343', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모모고시텔', '고시원', 52, 20,
  '인천 연수구 먼우금로 197', 37.4150007643303, 126.676170890507,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코지하우스', '고시원', 54, 0,
  '인천 연수구 함박로 38', 37.4256240413962, 126.681259955548,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-5409-8148', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '싱글스튜디오', '고시원', 20, 10,
  '인천 연수구 하모니로36번길 5', 37.3917906033033, 126.650853297121,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '032-859-1515', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연수고시텔', '고시원', 48, 20,
  '인천 연수구 비류대로 437', 37.42435795761245, 126.6832118870023,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-3981-4411', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가천원룸텔', '고시원', 39, 0,
  '인천 연수구 함박로92번길 27', 37.4243796269686, 126.68457653775,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림레지던스', '고시원', 25, 30,
  '인천 연수구 비류대로437번길 7', 37.42450943827089, 126.68325304974236,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '032-813-4500', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오성고시텔', '고시원', 55, 0,
  '인천 연수구 비류대로427번길 22', 37.4253111546283, 126.68251193433,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 연수점', '고시원', 43, 20,
  '인천 연수구 비류대로427번길 20', 37.42517328892799, 126.68250799741202,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '032-821-8800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로하스', '고시원', 40, 20,
  '인천 연수구 비류대로427번길 20', 37.4251741899317, 126.682507993607,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '032-821-8800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '송도 고시원아카데미하우스', '고시원', 53, 30,
  '인천 연수구 인천타워대로54번길 9', 37.3789744647297, 126.645989970494,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샌드스테이', '고시원', 28, 0,
  '인천 연수구 비류대로321번길 1-8', 37.4255651622401, 126.669981702063,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0507-1348-9944', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '평강하우스', '고시원', 30, 30,
  '인천 연수구 인천타워대로 60', 37.378702454413414, 126.64542107039178,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이오헬라', '고시원', 40, 10,
  '인천 연수구 인천타워대로54번길 15-3', 37.3793138651801, 126.646196125114,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-2668-4916', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리치하우스', '고시원', 28, 0,
  '인천 연수구 인천타워대로54번길 15-5', 37.3794396007988, 126.646060045119,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에덴하우스', '고시원', 44, 30,
  '인천 연수구 인천타워대로54번길 15-5', 37.3793854457424, 126.64602868547,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세종캠퍼스텔', '고시원', 41, 0,
  '인천 연수구 인천타워대로 60', 37.3787382238656, 126.64533057662,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-5208-2535', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '두림고시텔', '고시원', 27, 20,
  '인천 연수구 새말로 90', 37.4185701682499, 126.679323105024,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시티원캐슬', '고시원', 23, 10,
  '인천 연수구 인천타워대로54번길 15-5', 37.3793998348243, 126.646019585225,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스웰덤', '고시원', 27, 20,
  '인천 연수구 인천타워대로 60', 37.3787277130849, 126.645431113079,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '송도이룸고시텔', '고시원', 28, 0,
  '인천 연수구 인천타워대로54번길 3', 37.3785661679435, 126.645644137736,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '꼬마하우스', '고시원', 51, 30,
  '인천 연수구 인천타워대로54번길 15-3', 37.37931024763967, 126.64619162580522,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이리빙텔', '고시원', 45, 10,
  '인천 연수구 인천타워대로54번길 9', 37.3789207422005, 126.646103130002,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '송도고시텔', '고시원', 35, 30,
  '인천 연수구 인천타워대로54번길 15-3', 37.3793282272523, 126.646177992429,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '존스테이원룸텔 인천', '고시원', 39, 30,
  '인천 미추홀구 학익소로 67', 37.441730666678, 126.670786479895,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-1929-2939', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '안녕스테이 서면점', '고시원', 39, 30,
  '부산 부산진구 서면로 21-1', 35.15268209191655, 129.05752690023564,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-8242-7244', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서면고시텔', '고시원', 52, 30,
  '부산 부산진구 동천로95번길 14', 35.1573214692923, 129.061437110484,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0502-5552-7496', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '쉼렌탈하우스', '고시원', 54, 30,
  '부산 부산진구 서전로10번길 41-2', 35.1560427965135, 129.060161624214,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '051-806-8686', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿모닝하우스', '고시원', 25, 10,
  '부산 부산진구 서전로 16', 35.1575782088177, 129.061442492697,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '070-7835-0000', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '안심스테이', '고시원', 51, 0,
  '부산 부산진구 범일로 157-1', 35.1442179768892, 129.058981396634,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프리지아 고시원', '고시원', 27, 30,
  '부산 부산진구 복지로 28', 35.150739350187, 129.019988418014,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '머물다곁에고시텔 동의대점', '고시원', 42, 20,
  '부산 부산진구 엄광로 176-5', 35.14713327443005, 129.03391118711613,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-7671-7698', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가로수그늘아래서면 고시텔', '고시원', 22, 30,
  '부산 부산진구 동천로 67-5', 35.1547439679745, 129.061923987151,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 서면점', '고시원', 49, 30,
  '부산 부산진구 서면로68번길 43', 35.1550220313174, 129.058556915698,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2840-5336', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서면스테이 부산서면점', '고시원', 48, 30,
  '부산 부산진구 중앙대로 760', 35.1599235651156, 129.061305265633,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5550-9364', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동행고시텔', '고시원', 26, 30,
  '부산 부산진구 양지로 18-1', 35.1687090225197, 129.069808386624,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9019-2487', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루라스테이', '고시원', 32, 20,
  '부산 부산진구 서면로68번길 5', 35.15668921567759, 129.05823682559569,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2784-7156', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이원고시원', '고시원', 46, 10,
  '부산 부산진구 중앙대로680번길 45-8', 35.1537362948316, 129.061828329196,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '051-808-9055', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청춘스테이 서면점', '고시원', 34, 20,
  '부산 부산진구 서면로 21-1', 35.15268011044369, 129.05759048991592,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-5526-3003', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동서고시원', '고시원', 46, 20,
  '부산 부산진구 동평로 407', 35.1738655965542, 129.069589019021,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '타임리빙고시텔', '고시원', 49, 20,
  '부산 부산진구 서면로 50', 35.155165287705806, 129.05802835106417,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '월드고시원', '고시원', 54, 10,
  '부산 부산진구 신천대로62번길 48', 35.152894271293036, 129.05856364681654,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-7365-6599', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '롯데빌고시텔', '고시원', 41, 10,
  '부산 부산진구 서전로 15-1', 35.15798336157694, 129.0613583497794,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-5628-6061', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시원', 41, 30,
  '부산 부산진구 중앙대로743번길 18', 35.1596259119205, 129.059308299581,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '051-809-0029', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서면리빙홈', '고시원', 34, 0,
  '부산 부산진구 동성로112번길 33', 35.1614111245173, 129.067083048938,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '부전고시텔 부전역점', '고시원', 39, 30,
  '부산 부산진구 중앙대로 787', 35.1623902974329, 129.062507686701,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '050-7348-0659', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인생발전소', '고시원', 21, 20,
  '부산 부산진구 중앙대로680번길 45-8', 35.1537245145815, 129.061885088732,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '051-808-9055', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동원고시텔', '고시원', 44, 30,
  '부산 부산진구 부전로20번길 9', 35.15242302935668, 129.05680937012895,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운고시원', '고시원', 36, 30,
  '부산 부산진구 가야공원로14번길 82', 35.1521340545064, 129.0252951152506,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '051-892-5460', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '양정탑고시텔', '고시원', 42, 20,
  '부산 부산진구 양지로5번길 8', 35.1699918492916, 129.069938582705,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-851-0953', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이레지던스 부산서면점', '고시원', 23, 30,
  '부산 부산진구 중앙대로691번길 42', 35.154544243367546, 129.0568166922105,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '051-818-1003', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가원 고시텔', '고시원', 54, 10,
  '부산 부산진구 연수로 28', 35.1739380765136, 129.074411150682,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '머물다곁에', '고시원', 38, 0,
  '부산 부산진구 양지로11번길 8', 35.1694632711409, 129.070284049962,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-852-7998', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e편한고시텔', '고시원', 32, 20,
  '부산 부산진구 서면로68번길 16', 35.1563202573534, 129.058259349978,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '051-809-8838', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '반도고시텔', '고시원', 34, 10,
  '부산 부산진구 가야대로548번가길 2', 35.149410105551, 129.032647935865,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-9340-1506', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린빌고시텔', '고시원', 55, 30,
  '부산 부산진구 중앙번영로20번길 23', 35.1438620718888, 129.061680109464,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-644-8060', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '양정리빙홈', '고시원', 42, 10,
  '부산 부산진구 양지로17번길 10', 35.1691390527389, 129.070483247249,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '개금고시텔', '고시원', 41, 0,
  '부산 부산진구 개금온정로 9', 35.1540666410811, 129.024727463081,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이빌고시원', '고시원', 47, 0,
  '부산 부산진구 황령대로64번길 36', 35.147991347935964, 129.06722296234798,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '051-817-4765', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시텔', '고시원', 49, 30,
  '부산 부산진구 중앙대로909번길 5', 35.171463135623206, 129.06953469792057,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '010-2774-1367', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한우리원룸 B동', '고시원', 37, 30,
  '부산 부산진구 엄광로208번길 17', 35.1494464902413, 129.036919127926,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서면1번가고시텔', '고시원', 46, 30,
  '부산 부산진구 서면로68번길 43', 35.1550320330774, 129.058551681415,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '051-806-2666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다성고시원', '고시원', 48, 30,
  '부산 부산진구 중앙대로680번길 45-8', 35.1537210608588, 129.061876223584,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '늘푸른고시텔', '고시원', 20, 30,
  '부산 부산진구 서면로68번길 33', 35.1555656658541, 129.058543183697,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '051-807-1516', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시티빌고시원', '고시원', 45, 0,
  '부산 부산진구 범일로 157-1', 35.1442179769362, 129.058981396646,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-644-2546', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔로몬리빙텔', '고시원', 51, 10,
  '부산 부산진구 동천로107번길 17', 35.1581368947024, 129.061232742344,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '051-808-9911', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '호진고시텔', '고시원', 29, 10,
  '부산 부산진구 엄광로 181', 35.1477578613096, 129.03428221804,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-3569-0929', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '단아리빙텔', '고시원', 24, 0,
  '부산 부산진구 연수로11번길 16', 35.1740136926354, 129.073153122208,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고시클럽', '고시원', 31, 0,
  '부산 부산진구 양지로11번길 16', 35.1697147922359, 129.070331033953,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하버드고시원', '고시원', 36, 20,
  '부산 부산진구 중앙대로 905', 35.1712781406827, 129.069549762986,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '070-7589-2727', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '달맞이고시텔', '고시원', 26, 0,
  '부산 해운대구 좌동순환로433번길 20', 35.1610834537784, 129.175706240305,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '051-747-0602', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린나래고시텔', '고시원', 33, 30,
  '부산 해운대구 중동1로 44', 35.161856678234535, 129.1633807717075,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-743-3990', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '메트로하이브', '고시원', 43, 20,
  '부산 해운대구 해운대로 790', 35.1685029307942, 129.17523232256,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-918-9887', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '헬로우미니텔', '고시원', 24, 10,
  '부산 해운대구 좌동로53번길 17', 35.1710428601369, 129.172091044522,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행복한고시텔 수영점', '고시원', 28, 20,
  '부산 수영구 구락로10번길 15', 35.16909123613168, 129.1205277698163,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-752-0084', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해피고시텔', '고시원', 38, 20,
  '부산 수영구 수영성로 12-6', 35.1700870544566, 129.118826242711,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-2546-1811', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행복한고시텔 센텀점', '고시원', 37, 20,
  '부산 수영구 수영로 775', 35.1663782516646, 129.12333470158,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이룸고시텔', '고시원', 31, 0,
  '부산 수영구 수영로 733', 35.168565890411394, 129.11959996341028,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '051-758-0004', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수영스타홈', '고시원', 36, 20,
  '부산 수영구 연수로385번길 13', 35.1704791049952, 129.112686252346,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9856-4533', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더샵쉐어하우스', '고시원', 37, 30,
  '부산 동래구 연안로59번길 11-3', 35.1931591270957, 129.107314821573,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '화이트미니텔', '고시원', 22, 30,
  '부산 연제구 과정로 216', 35.1882105312509, 129.103762167062,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-2322-6945', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '크로바고시텔', '고시원', 28, 30,
  '부산 수영구 연수로415번길 23', 35.1688523757616, 129.115121075877,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루나스테이', '고시원', 41, 10,
  '부산 수영구 무학로9번길 54-3', 35.1642072476544, 129.115722823989,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-4881-3662', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조이텔', '고시원', 44, 20,
  '부산 수영구 수영로652번길 39', 35.1637040928298, 129.116720464231,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-8697-7371', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코지하우스', '고시원', 54, 0,
  '부산 수영구 망미번영로16번길 41', 35.1680115938384, 129.110111486832,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '씨앤씨리빙텔', '고시원', 51, 0,
  '부산 수영구 무학로9번길 54-3', 35.1642077459385, 129.115745881785,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청정고시텔', '고시원', 25, 20,
  '부산 금정구 서동로175번길 11', 35.214907587758866, 129.1063210235355,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-6760-4595', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수영나라홈', '고시원', 24, 20,
  '부산 수영구 망미번영로16번길 63', 35.1673976681048, 129.111004284131,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해운대 고시텔', '고시텔', 34, 20,
  '부산 해운대구 해운대해변로221번길 14', 35.159678904385, 129.156392511608,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-4883-3242', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수영홈원룸고시텔', '고시텔', 26, 30,
  '부산 수영구 연수로401번길 21', 35.1694541973008, 129.113994225466,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿스테이고시원', '고시원', 29, 20,
  '부산 금정구 금강로 246', 35.2298675796573, 129.084984087399,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-8062-8692', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '외대고시텔', '고시원', 30, 0,
  '부산 금정구 금강로633번길 11', 35.2640664789753, 129.087676347819,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3088-6258', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '부산대고시원', '고시원', 55, 30,
  '부산 금정구 금샘로18번길 79-4', 35.2308015136895, 129.078784032638,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-515-0717', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈원룸텔', '고시원', 33, 10,
  '부산 금정구 금정로119번길 3', 35.2351728913752, 129.087216624061,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '051-518-3394', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금정홈고시텔', '고시원', 44, 10,
  '부산 금정구 기찰로108번길 41', 35.2418666230914, 129.095556108933,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '외대럭키리빙텔', '고시원', 38, 10,
  '부산 금정구 남산로37번길 58', 35.264515807171, 129.087539548719,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-4019-8473', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행운별고시텔', '고시원', 29, 0,
  '부산 금정구 금정로 80-1', 35.2317678930855, 129.086877860839,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-8481-2365', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프린세스고시텔', '고시원', 47, 20,
  '부산 금정구 장전온천천로73번길 9', 35.2315987020785, 129.088170607374,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대고시원', '고시원', 29, 30,
  '부산 금정구 금강로279번길 67', 35.2348095456899, 129.083724494009,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-4311-6722', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더오즈', '고시원', 43, 30,
  '부산 금정구 장전온천천로79번길 12-1', 35.2322690105836, 129.088179005146,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-5654-1889', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '안심스테이 부산대점', '고시원', 52, 20,
  '부산 금정구 장전로 33-11', 35.228030363741, 129.085232493383,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '준레지던스', '고시원', 42, 30,
  '부산 금정구 금정로 133-15', 35.236545774277, 129.086825646045,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하버드고시텔', '고시원', 47, 30,
  '부산 금정구 금강로 287', 35.233748448276, 129.085580966715,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '051-513-8970', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '외대베스트원룸텔', '고시원', 35, 10,
  '부산 금정구 금강로647번길 19', 35.2651984384398, 129.087564756122,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-2551-8671', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이삭고시텔', '고시원', 20, 20,
  '부산 금정구 금정로68번길 6', 35.23059764916928, 129.08685776448303,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-516-6633', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원광고시원', '고시원', 40, 0,
  '부산 금정구 동부곡로9번길 94', 35.2298689270587, 129.093569273731,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙캐슬 부산대점', '고시원', 32, 0,
  '부산 금정구 금정로 42', 35.2283905885453, 129.086291638698,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '051-582-2909', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행복한고시텔', '고시원', 32, 0,
  '부산 금정구 금강로321번길 60', 35.2370261591628, 129.083213352784,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '051-514-6915', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문화고시원', '고시원', 55, 10,
  '부산 금정구 금강로321번길 51', 35.2368708736803, 129.083648725694,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '햇빛고시원', '고시원', 26, 0,
  '부산 금정구 장전로 49', 35.2292297070571, 129.083615804024,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈레지던스', '고시원', 24, 10,
  '부산 금정구 학산로13번길 41', 35.2651270798705, 129.089087980964,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-3570-3109', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림고시텔', '고시원', 46, 20,
  '부산 금정구 수림로85번길 64', 35.2371070393695, 129.082912272682,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '녹원고시텔', '고시원', 42, 0,
  '부산 금정구 금정로 54', 35.2293622629116, 129.08638241917,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-582-5516', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름고시텔', '고시원', 37, 0,
  '부산 금정구 금강로 246', 35.2298779302313, 129.084906375295,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-518-1121', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청암고시텔', '고시원', 24, 30,
  '부산 금정구 금정로 62', 35.2300770639313, 129.086528126105,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노벨고시원', '고시원', 52, 30,
  '부산 금정구 금강로321번길 45', 35.23683506005571, 129.08400148201622,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '룸오브 부산대점', '고시원', 47, 0,
  '부산 금정구 금강로 246', 35.2298675796114, 129.084984087387,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-7931-8692', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상남고시원', '고시원', 22, 20,
  '부산 금정구 금강로279번길 67', 35.2347276650912, 129.083769627515,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하우스투원룸텔', '고시원', 30, 30,
  '부산 금정구 금강로 334', 35.2377374892084, 129.086698017586,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행운고시텔', '고시원', 51, 20,
  '부산 금정구 수림로81번길 63', 35.237025424589, 129.083674647225,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '051-517-0087', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시텔', '고시원', 29, 10,
  '부산 금정구 장전로 33-6', 35.2284784516521, 129.084958418155,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '온천베스텔', '고시원', 23, 20,
  '부산 동래구 금강로 174', 35.2239512456608, 129.082018024383,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿레지던스고시텔', '고시원', 30, 10,
  '부산 동래구 금강로 11', 35.2126893451223, 129.072423361007,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아가페고시원', '고시원', 33, 20,
  '부산 동래구 명륜로94번길 40', 35.2040138763058, 129.084130649174,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '051-555-3910', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙텔고시원', '고시원', 40, 30,
  '부산 연제구 중앙대로 1229', 35.1969861816414, 129.079234796442,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-505-5661', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연산고시텔', '고시원', 46, 20,
  '부산 연제구 중앙대로1120번길 14-6', 35.1874789337225, 129.082070426455,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한얼고시텔', '고시원', 41, 30,
  '부산 동래구 사직북로 51', 35.1996112195148, 129.058727760996,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-501-4775', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '썬고시원', '고시원', 55, 10,
  '부산 연제구 중앙대로1124번길 6', 35.188070135236, 129.081648626982,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우신원룸', '고시원', 34, 30,
  '부산 연제구 중앙대로1120번길 13', 35.18783448300664, 129.08214645958034,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '센텀고시텔', '고시원', 36, 30,
  '부산 연제구 반송로 24', 35.1873384561479, 129.083688136807,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예스고시텔', '고시원', 53, 0,
  '부산 연제구 거제천로182번길 60', 35.1871301916914, 129.080340345374,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연동고시원', '고시원', 50, 20,
  '부산 연제구 고분로 100', 35.1857477543942, 129.093204944409,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이(e)편한고시텔', '고시원', 35, 30,
  '부산 사상구 가야대로366번길 54', 35.1486683036837, 129.012744040593,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7624-7557', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더쉼표레지던스', '고시원', 46, 30,
  '부산 사상구 백양대로 697', 35.1691174182733, 128.988322315146,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3595-0347', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린텔', '고시원', 53, 0,
  '부산 사상구 광장로86번길 6-7', 35.1613237498906, 128.985924655875,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-4322-7784', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동서고시텔', '고시원', 45, 20,
  '부산 사상구 주례로9번길 3', 35.1503828371738, 129.011737340054,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '051-327-7117', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명작리빙고시텔 주례점', '고시원', 35, 0,
  '부산 사상구 가야대로 326-5', 35.1504665982994, 129.008645255067,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '051-323-5141', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해운원룸텔', '고시원', 23, 0,
  '부산 사상구 낙동대로1548번길 27', 35.1949753047848, 128.987575752417,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'CU리빙텔', '고시원', 47, 30,
  '부산 사상구 사상로243번길 14-4', 35.1668535638159, 128.981511337954,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'SL리빙텔', '고시원', 22, 20,
  '부산 사상구 광장로87번길 33', 35.1639376817609, 128.985233207442,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '051-311-6566', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰존고시텔', '고시원', 50, 0,
  '부산 사상구 백양대로 684', 35.1679906085907, 128.988891891516,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '051-301-2700', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노바 고시원', '고시원', 52, 0,
  '부산 사상구 광장로103번길 9', 35.1632649295892, 128.987569663651,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한성룸', '고시원', 54, 30,
  '부산 사상구 새벽로177번길 20', 35.1567617102314, 128.982476830859,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조은고시텔', '고시원', 36, 20,
  '부산 사상구 사상로 171', 35.1608589976322, 128.985799229621,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동양고시텔', '고시원', 37, 30,
  '부산 사상구 백양대로 695', 35.1689633430579, 128.988320758005,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '푸른빌고시원', '고시원', 44, 0,
  '부산 사상구 사상로292번길 6', 35.1705586676129, 128.983085066417,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '광명고시원', '고시원', 37, 0,
  '부산 사상구 주감로 190', 35.15131500651638, 129.00666367317567,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '051-315-9091', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리고시텔', '고시원', 41, 0,
  '부산 사상구 사상로 301', 35.171691674231, 128.983016006677,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '푸른하우스고시텔', '고시원', 38, 30,
  '부산 사상구 광장로21번길 12', 35.1636575373281, 128.979445298728,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '보성고시텔', '고시원', 21, 10,
  '부산 부산진구 엄광로 188', 35.1480351735112, 129.034887083548,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '051-891-4831', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '요기로', '고시원', 43, 10,
  '부산 부산진구 엄광로 188', 35.14803366673274, 129.03486949119184,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '도아스테이', '고시원', 36, 30,
  '부산 사하구 승학로3번길 84', 35.1100170340639, 128.967076955856,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '051-205-1366', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한샘고시텔', '고시원', 48, 20,
  '부산 사하구 낙동대로 524', 35.110932145787, 128.965663381988,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '051-202-4212', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대고시텔', '고시원', 20, 30,
  '부산 사하구 낙동대로 511', 35.1097834561785, 128.965810160258,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수정', '고시원', 30, 0,
  '부산 동구 고관로 71-1', 35.1256262096235, 129.044283468037,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아침햇살하우스', '고시원', 51, 20,
  '부산 사하구 낙동대로 520', 35.1107173597603, 128.966126509564,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-9303-0245', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'M하우스', '고시원', 34, 30,
  '부산 중구 대영로 229', 35.1123117651501, 129.035805583833,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-468-3005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿모닝빌', '고시원', 32, 0,
  '부산 북구 시랑로 146-1', 35.19542427682126, 129.01140615747605,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '초록별리빙텔', '고시원', 39, 0,
  '부산 서구 대영로27번길 2', 35.1098582137546, 129.01491884331782,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '051-242-2333', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미리내원룸', '고시원', 46, 10,
  '부산 사하구 낙동대로536번길 18', 35.1121722736415, 128.966046314897,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '051-292-7973', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈고시텔', '고시원', 54, 10,
  '부산 사하구 낙동남로1423번길 102', 35.1107401427446, 128.964832960585,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-206-1074', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이삭고시텔', '고시원', 54, 10,
  '부산 연제구 반송로 26', 35.18738068576479, 129.0838000824944,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-2774-1367', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다경원룸텔', '고시원', 36, 0,
  '부산 연제구 고분로 26', 35.185596953032295, 129.08512881186053,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '왕우부동산', '고시원', 43, 20,
  '부산 연제구 월드컵대로 109', 35.1839825007624, 129.082434538188,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '051-868-8959', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시티빌고시원', '고시원', 40, 10,
  '대구 중구 동성로12길 16', 35.8713526490326, 128.59657027314,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이빌 여성전용 고시텔', '고시원', 54, 10,
  '대구 중구 중앙대로 447-1', 35.8731358219199, 128.594210102905,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '지니고시텔', '고시원', 24, 0,
  '대구 중구 명륜로23길 85', 35.8637275450677, 128.594778849845,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '053-755-4810', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '장원리빙텔', '고시원', 28, 10,
  '대구 중구 국채보상로 570-14', 35.8700541971338, 128.59255849771,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '초콜렛원룸텔', '고시원', 44, 0,
  '대구 중구 달성공원로10길 39', 35.8752776340203, 128.580589944563,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '멀티하우스 동성로본점', '고시원', 34, 10,
  '대구 중구 중앙대로 394-8', 35.868038529867896, 128.59417440291352,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '053-256-6911', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뜨란채고시텔', '고시원', 36, 30,
  '대구 중구 봉산문화1길 3', 35.8624712244473, 128.597636405341,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '053-426-5525', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '제이엠하우스', '고시원', 50, 0,
  '대구 중구 봉산문화길 7', 35.860416903841, 128.598427642016,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '053-425-6845', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아카데미고시텔', '고시원', 54, 30,
  '대구 중구 중앙대로81길 13', 35.8695832024571, 128.592739498671,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '봉산네스트고시원', '고시원', 42, 30,
  '대구 중구 봉산문화1길 13-1', 35.8630457229658, 128.59807525754,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스테이나인 종로', '고시원', 39, 30,
  '대구 중구 종로 19', 35.8675809415088, 128.591917801367,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-5722-5112', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '퀸스여성전용고시원', '고시원', 48, 0,
  '대구 중구 봉산문화길 99', 35.86426104743538, 128.5963372157597,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '053-428-4555', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '파크빌고시원', '고시원', 38, 20,
  '대구 중구 공평로 57-1', 35.8692476716627, 128.599814006322,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '053-255-5541', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운고시텔', '고시원', 39, 20,
  '대구 중구 중앙대로81길 45', 35.8694926747297, 128.591138980266,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하얀금미니텔', '고시원', 33, 10,
  '대구 중구 서성로13길 64', 35.8719725153342, 128.583783801542,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '053-252-1112', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아메리칸하우스 고시원', '고시원', 54, 20,
  '대구 중구 중앙대로79길 6', 35.8692931732955, 128.593136690133,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대학로고시원', '고시원', 35, 30,
  '대구 중구 봉산문화길 99', 35.8642290156937, 128.596374213412,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대구고시원', '고시원', 31, 20,
  '대구 중구 봉산문화2길 42-35', 35.8628569401683, 128.597905410361,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '053-295-7884', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼성빌고시원', '고시원', 35, 20,
  '대구 중구 국채보상로 539', 35.870641244195, 128.589603076316,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인우원룸텔', '고시원', 47, 0,
  '대구 동구 송라로 48-1', 35.8716507482635, 128.619534421002,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고시원위드', '고시원', 47, 0,
  '대구 동구 송라로 48-1', 35.871664923724, 128.619552424156,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '단비고시텔', '고시원', 36, 0,
  '대구 동구 대현로 127', 35.8816881316585, 128.612935517045,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프라하고시원', '고시원', 24, 10,
  '대구 북구 대현로9길 27', 35.8866432299287, 128.604681993736,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코쿤하우스', '고시원', 54, 30,
  '대구 북구 대현로9길 25', 35.8864928790117, 128.604873857164,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-5417-7227', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '탑고시원', '고시원', 54, 30,
  '대구 북구 경대로7길 14-16', 35.8857438162217, 128.612893750022,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '선고시텔', '고시원', 31, 20,
  '대구 북구 경대로5길 6', 35.8848348624169, 128.613005981626,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-8363-3939', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘리시아고시텔', '고시원', 27, 0,
  '대구 동구 경대로 58', 35.88586829446371, 128.61570011443584,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-8565-0662', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '블루힐고시텔', '고시원', 39, 0,
  '대구 북구 경대로5길 10', 35.88487870957237, 128.61269349147392,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이비고시텔', '고시원', 54, 20,
  '대구 북구 경대로5길 10', 35.884871454475, 128.612898203728,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이원고시텔', '고시원', 25, 0,
  '대구 북구 대현로3길 6', 35.886711546898, 128.603075463601,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '예문관고시원', '고시원', 38, 20,
  '대구 북구 대현로 7', 35.8873758522455, 128.602455431972,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마트빌', '고시원', 42, 20,
  '대구 동구 화랑로3길 1', 35.8687069659178, 128.630904417515,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리더고시텔', '고시원', 27, 10,
  '대구 북구 대학로 20-7', 35.8888143199628, 128.603786729307,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '썬고시텔', '고시원', 36, 10,
  '대구 북구 대현로3길 5-54', 35.8876053845183, 128.603082409566,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-7383-0211', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엑스휴게텔', '고시원', 50, 30,
  '대구 동구 동부로30길 8', 35.8764001954937, 128.628697092434,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해바라기고시텔', '고시원', 39, 20,
  '대구 남구 영선시장1길 68-16', 35.8530578597044, 128.592207389493,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-7756-7794', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '서원고시텔', '고시원', 33, 10,
  '대구 북구 연암로2길 63', 35.8904357454544, 128.604373148544,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '053-954-0666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대진고시텔', '고시원', 37, 20,
  '대구 남구 중앙대로42길 31', 35.85167227215964, 128.59258701660465,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '학사고시원', '고시원', 31, 0,
  '대구 북구 대현로 3', 35.887687710972, 128.602315541348,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한빛고시텔', '고시원', 54, 30,
  '대구 북구 연암로2길 18', 35.8892821201203, 128.602631168518,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대경고시원', '고시원', 30, 10,
  '대구 북구 연암로4길 1', 35.8893193104009, 128.601599810303,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '053-953-2151', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '향촌고시텔', '고시원', 54, 20,
  '대구 남구 중앙대로46길 15', 35.8520645028614, 128.592229586762,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '웰그린고시텔', '고시원', 41, 30,
  '대구 남구 중앙대로49길 127', 35.8549817198586, 128.583419156753,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '초코하우스', '고시원', 52, 0,
  '대구 북구 연암로4길 32', 35.8899491054257, 128.603025565115,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뉴대경고시텔', '고시원', 52, 0,
  '대구 북구 동북로 299', 35.8924522910922, 128.622762132092,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '053-954-7724', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '안하우스', '고시원', 29, 0,
  '대구 북구 경진로1길 51', 35.89448720566156, 128.6180769424241,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-4532-5291', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림고시텔', '고시원', 28, 20,
  '대구 북구 동북로 219', 35.8970773094264, 128.61605196268,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '053-942-2202', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '북문애플', '고시원', 28, 30,
  '대구 북구 산격로10길 49-6', 35.8952438715461, 128.610860419317,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈텔', '고시원', 33, 0,
  '대구 북구 태전로9길 27', 35.9244558319769, 128.541351133197,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리빙캐슬', '고시원', 33, 0,
  '대구 북구 대동로6길 28', 35.8948240420833, 128.609374524074,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0507-1400-8820', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리움스튜디오', '고시원', 30, 0,
  '대구 북구 경대로 145-4', 35.8921450068209, 128.621227581983,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레드하우스', '고시원', 40, 20,
  '대구 북구 동북로58길 6', 35.892660981914, 128.620387578346,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '블루하우스', '고시원', 50, 0,
  '대구 북구 동북로58길 2', 35.8926778193092, 128.62047541051,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대동고시텔', '고시원', 32, 20,
  '대구 북구 동북로 266', 35.8937569845309, 128.619302446959,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리더스고시텔', '고시원', 36, 0,
  '대구 북구 태전로 50', 35.9248303190344, 128.54418580656,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '053-311-2322', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '강호고시텔', '고시원', 44, 10,
  '대구 북구 태전로15길 14', 35.9263441934288, 128.541104155773,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시원', '고시원', 48, 20,
  '대구 북구 경대로19길 13', 35.8895849812962, 128.617277288595,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '일류고시텔', '고시원', 48, 30,
  '대구 북구 대학로 105', 35.8942270410319, 128.610886328925,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '멀티힐튼하우스', '고시원', 34, 10,
  '대구 북구 경대로27길 22', 35.8930213610879, 128.619057111456,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-2830-5512', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성공시대', '고시원', 38, 30,
  '대구 북구 복현로 28-5', 35.8943931389249, 128.624509482332,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '프라임빌', '고시원', 20, 20,
  '대구 서구 문화로69길 22-37', 35.8780575194864, 128.57084814929,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더 베스텔', '고시원', 50, 10,
  '대구 서구 달서천로49길 23-7', 35.8853932268698, 128.559201835147,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동일고시텔', '고시원', 37, 0,
  '대구 달서구 이곡서로 62', 35.854599996209856, 128.5034330709687,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '053-586-9999', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '연안고시텔 (전입신고 가능)', '고시원', 48, 0,
  '대구 달서구 이곡서로 11', 35.8538601123563, 128.505810077368,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '053-583-0480', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성림고시원', '고시원', 34, 30,
  '대구 달서구 달구벌대로251길 18', 35.8536696713657, 128.505186594006,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '053-585-4009', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하이빌고시텔', '고시원', 30, 10,
  '대구 달서구 서당로9길 37', 35.8560580799275, 128.493462491256,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀스토리하우스', '고시원', 45, 20,
  '대구 달서구 호산동로36길 11-3', 35.8509166402697, 128.486295204541,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-8290-5789', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한영고시원', '고시원', 43, 30,
  '대구 달서구 야외음악당로39길 51', 35.8541464268288, 128.55380772596,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린빌고시텔', '고시원', 23, 20,
  '대구 달서구 서당로9길 43', 35.8560838299048, 128.493130884231,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스토리하우스리빙텔 성서계명대점', '고시원', 52, 0,
  '대구 달서구 계대동문로 23', 35.8557959532373, 128.494830207822,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '053-592-9010', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '참조은고시텔', '고시원', 46, 20,
  '대구 달서구 계대동문로 28', 35.85528973732, 128.495245774013,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '053-593-5070', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '피스풀하우스', '고시원', 34, 10,
  '대구 달서구 호산동로35북길 19', 35.85169618865353, 128.4852714768054,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '0507-1361-8558', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'LG리빙텔', '고시원', 25, 20,
  '대구 달서구 서당로9길 9', 35.856031930448, 128.494985186003,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '070-8196-6666', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운관고시원', '고시원', 38, 30,
  '대구 달서구 서당로7길 20', 35.8551077155084, 128.494520622024,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '준리빙텔', '고시원', 36, 0,
  '대구 달서구 서당로9길 17', 35.85610484466992, 128.49455705203144,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '여성전용스카이고시원', '고시원', 53, 10,
  '대구 달서구 서당로9길 31', 35.8560250113575, 128.493802816457,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명품 고시원', '고시원', 41, 10,
  '대구 달서구 달서대로109길 50-9', 35.8490668560245, 128.486052586927,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '053-581-6644', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '엘리트고시원', '고시원', 20, 30,
  '대구 달서구 호산동로35북길 5', 35.8510732200804, 128.48529306347098,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '053-585-0123', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '계명대학교 성서캠퍼스 비사고시원', '고시원', 53, 10,
  '대구 달서구 달구벌대로 1095', 35.8575135495766, 128.480422911561,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청솔고시원', '고시원', 50, 10,
  '대구 달서구 서당로9길 35', 35.856037914448, 128.4936347997,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '053-581-0132', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하나고시텔', '고시원', 25, 20,
  '대구 달서구 서당로7길 36', 35.85511523320406, 128.49362634485948,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '게스트하우스고시텔', '고시원', 48, 20,
  '대구 달서구 서당로9길 39', 35.8561219859457, 128.493251152342,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '홍문관고시원', '고시원', 30, 30,
  '대구 달서구 계대동문로 27', 35.855761889037524, 128.49525021384568,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '앞산고시텔 1호점', '고시원', 55, 30,
  '대구 남구 현충로15길 21-33', 35.8378656025708, 128.579152309084,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '053-628-8559', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영남고시원', '고시원', 26, 10,
  '대구 남구 양지로 105', 35.8516707992468, 128.579388427268,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '053-622-8872', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세종고시원', '고시원', 42, 10,
  '대구 남구 현충로 202', 35.8505726194434, 128.581556045036,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대덕고시원', '고시원', 43, 20,
  '대구 남구 중앙대로32길 33-2', 35.8474017491464, 128.592654349915,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '053-471-7077', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '천호고시원', '고시원', 29, 0,
  '대구 남구 중앙대로32길 28', 35.847079920327, 128.592187474204,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '053-476-9478', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '새동산고시텔', '고시원', 21, 30,
  '대구 달성군 다사읍 왕선로 54', 35.86426954322091, 128.46447038729306,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '관평고시텔', '고시원', 52, 10,
  '대전 유성구 테크노중앙로 55', 36.4264741705888, 127.391743879096,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '042-671-5111', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '명랑고시원', '고시원', 44, 20,
  '대전 유성구 신성로68번길 43', 36.38776458391878, 127.34963734443303,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '042-862-2094', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라움스테이', '고시원', 40, 10,
  '대전 유성구 계룡로 129', 36.3530718898886, 127.345070403847,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-6716-7578', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아인스고시텔', '고시원', 54, 30,
  '대전 유성구 대학로76번안길 31', 36.3612345501327, 127.34575712402,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '042-823-6886', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '테크노밸리고시텔', '고시원', 42, 0,
  '대전 유성구 테크노중앙로 62', 36.4257631727017, 127.392012394277,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '042-934-9993', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '신촌고시텔', '고시원', 28, 10,
  '대전 유성구 유성대로730번길 119-2', 36.3581174056129, 127.3391475858,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '042-823-9109', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대신고시텔', '고시원', 27, 10,
  '대전 유성구 문화원로37번길 40', 36.3620626007136, 127.34109896057,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '정연고시원', '고시원', 32, 20,
  '대전 유성구 문화원로14번길 22', 36.3604684030766, 127.337615759994,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '042-823-6110', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아카데미고시텔', '고시원', 24, 0,
  '대전 유성구 유성대로822번길 32', 36.3643767768857, 127.339847744778,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '042-823-9100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '유성고시텔', '고시원', 23, 10,
  '대전 유성구 도안대로567번길 22', 36.3513660460525, 127.339060369573,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '낙원고시텔', '고시원', 38, 20,
  '대전 유성구 유성대로654번길 151', 36.3506502336843, 127.337248063428,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샬롬고시텔', '고시원', 32, 30,
  '대전 유성구 대학로81번길 38', 36.3619781702003, 127.34289022909,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세환원룸텔', '고시원', 36, 30,
  '대전 서구 월평중로13번길 6', 36.355803609992, 127.363523270062,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '042-482-6445', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 대전월평점', '고시원', 29, 0,
  '대전 서구 월평로 40', 36.3559967042906, 127.361661365805,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '042-471-9500', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '주현고시텔', '고시원', 21, 30,
  '대전 서구 월평중로24번길 10', 36.3564640958362, 127.364435465433,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '고시텔싱글인', '고시원', 52, 10,
  '대전 서구 둔지로 50', 36.35406616605282, 127.3768965061675,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '042-471-5255', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아가고시원', '고시원', 26, 20,
  '대전 서구 월평북로 88-16', 36.361515646555, 127.37791848596,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '042-472-0409', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '오픈하우스 대전둔산점', '고시원', 26, 20,
  '대전 서구 둔지로 48', 36.3539120429536, 127.376903561799,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-9556-1901', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가원고시원', '고시원', 29, 20,
  '대전 서구 만년로 79', 36.3675845951546, 127.381745302399,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '042-488-4455', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '갤러리리빙텔', '고시원', 36, 30,
  '대전 서구 둔지로 48', 36.3539560803518, 127.376941653031,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마이홈고시텔', '고시원', 25, 30,
  '대전 서구 계룡로491번길 74', 36.3479790284591, 127.3821932065043,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '042-485-5758', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '우리고시원', '고시원', 21, 0,
  '대전 서구 대덕대로 139', 36.34611088946102, 127.37450879138078,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '042-5274-7777', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '트윈고시텔', '고시원', 34, 0,
  '대전 서구 문정로10번길 24', 36.3444886697903, 127.381944447648,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '042-485-7887', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대전고시텔', '고시원', 51, 20,
  '대전 서구 둔산남로 98-17', 36.3482484355305, 127.388633471119,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '042-483-4007', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '팬트하우스리빙텔', '고시원', 37, 20,
  '대전 서구 청사로 228', 36.3594683549948, 127.389094802237,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '캠퍼스탑', '고시원', 26, 10,
  '대전 서구 도안북로93번길 20-11', 36.331027028593745, 127.33949791388062,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-5403-0753', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '솔로몬원룸', '고시원', 28, 10,
  '대전 서구 배재로91번길 38-21', 36.3176315136749, 127.368824704635,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '선고시원', '고시원', 31, 20,
  '대전 서구 배재로91번길 34', 36.317154177810735, 127.3693146506551,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '042-526-6005', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미래원룸고시원', '고시원', 37, 20,
  '대전 서구 도솔로 64', 36.316260381070485, 127.37360873756201,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대전고시텔', '고시원', 26, 20,
  '대전 동구 홍도로43번길 3-2', 36.3496722181525, 127.428456885163,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '굿모닝고시원', '고시원', 35, 20,
  '대전 대덕구 한남로12번길 27', 36.351619838497, 127.425378293363,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '042-633-8828', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '중앙고시텔', '고시원', 46, 10,
  '대전 중구 목척2길 18', 36.3302607257886, 127.425734383945,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '042-223-0505', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마로니에고시원', '고시원', 44, 20,
  '대전 동구 한밭대로1237번길 76-1', 36.3598057364653, 127.436470922203,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '일류고시텔', '고시원', 20, 10,
  '대전 중구 대종로517번길 21', 36.3292635450183, 127.423332205688,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '042-256-0575', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '반디고시텔', '고시원', 29, 10,
  '대전 중구 대흥로121번길 12', 36.3241440993761, 127.425576381134,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '042-255-9575', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운고시원', '고시원', 32, 20,
  '대전 중구 목척3길 26', 36.3306499669634, 127.425753207948,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '일오삼고시텔', '고시원', 48, 0,
  '대전 동구 역전2길 3', 36.3335477701373, 127.431887044367,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림리빙텔', '고시원', 55, 10,
  '대전 대덕구 송촌북로4번길 47-18', 36.3638854834951, 127.439626907152,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '042-632-9070', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '글벗고시원', '고시원', 41, 20,
  '대전 중구 천근로70번길 10', 36.3090554586988, 127.407267262833,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-4645-8422', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대전대한고시학원', '고시원', 21, 10,
  '대전 중구 대전천서로 475', 36.3306298048775, 127.427362470234,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '선사원룸텔', '원룸텔', 54, 10,
  '대전 서구 한밭대로707번길 19', 36.3587168698666, 127.377263201825,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-9223-8656', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다사랑원룸텔', '원룸텔', 50, 10,
  '대전 서구 계룡로636번길 17', 36.33813366794237, 127.3919359365842,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '풀꽃향기', '고시원', 45, 20,
  '대전 동구 동대전로 157', 36.3360163434374, 127.446772507595,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '캠퍼스고시원', '고시원', 27, 10,
  '대전 동구 성동로7번길 12-11', 36.3378760113725, 127.452615269429,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에이스원룸', '고시원', 49, 0,
  '대전 동구 용운로151번길 51', 36.3302704436227, 127.460076806879,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행복하숙고시텔', '고시원', 50, 30,
  '대전 동구 용운로147번길 93', 36.3309991066758, 127.46134631786,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하얀집', '고시원', 30, 20,
  '대전 동구 새울로123번길 28-23', 36.3306837326645, 127.461336662219,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '캠퍼스고시텔', '고시원', 46, 30,
  '대전 동구 용운로147번길 93', 36.330924794954, 127.461453913952,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대박고시텔', '고시원', 46, 20,
  '전남광주통합특별시 북구 서방로31번길 9-5', 35.1735129247361, 126.916171083066,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-3935-8689', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전대 상대 소담하우스 고시텔', '고시원', 51, 20,
  '전남광주통합특별시 북구 반룡로5번길 43', 35.1807567264316, 126.900183320693,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-5670-3464', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전대후문고시텔 화인하우스', '고시원', 30, 30,
  '전남광주통합특별시 북구 호동로43번길 21', 35.175923610183, 126.915530794462,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5551-2141', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '또또하우스원룸텔', '고시원', 31, 30,
  '전남광주통합특별시 북구 서암대로143번길 9', 35.1703712126919, 126.900086243156,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'MIP고시원독서실', '고시원', 55, 30,
  '전남광주통합특별시 북구 설죽로214번길 107-3', 35.1781543559968, 126.903326256886,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '062-526-3928', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '리더스고시텔', '고시원', 46, 0,
  '전남광주통합특별시 북구 반룡로42번길 12-3', 35.1781569419009, 126.902057178036,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-4627-3060', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뉴미니하우스', '고시원', 26, 10,
  '전남광주통합특별시 북구 서양로93번길 75', 35.1722377050333, 126.912628897033,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영재고시원', '고시원', 46, 10,
  '전남광주통합특별시 북구 설죽로202번길 51', 35.1772830508107, 126.900367607062,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '062-528-0045', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전대후문고시텔 더청담고시텔', '고시원', 46, 30,
  '전남광주통합특별시 북구 서방로31번길 9-3', 35.1734805882201, 126.916333583805,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '062-268-1866', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '크림스테이', '고시원', 41, 20,
  '전남광주통합특별시 북구 호동로 25-5', 35.1753331398204, 126.915413942924,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전대고시텔 대박미니텔', '고시원', 54, 10,
  '전남광주통합특별시 북구 서방로 23-5', 35.17349454251123, 126.91565954862439,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '0502-5552-1353', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '현대고시빌 여성전용', '고시원', 35, 10,
  '전남광주통합특별시 북구 서방로19번길 9-1', 35.1737178046911, 126.915266321091,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '062-269-5959', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '도레미하우스', '고시원', 45, 30,
  '전남광주통합특별시 북구 호동로 29-3', 35.1752522335682, 126.915723599983,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-3744-8466', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비전하우스', '고시원', 20, 30,
  '전남광주통합특별시 북구 서방로31번길 3', 35.1733256185253, 126.916425953703,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '010-6702-7800', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상대하우스', '고시원', 33, 20,
  '전남광주통합특별시 북구 반룡로18번길 9-11', 35.1788026848379, 126.900303176791,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금호고시원', '고시원', 50, 20,
  '전남광주통합특별시 북구 반룡로18번길 31-9', 35.17779019557582, 126.89998055862837,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9144-3912', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '좋은날하우스', '고시원', 43, 30,
  '전남광주통합특별시 북구 호동로 21-10', 35.1754475139176, 126.915273308597,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-3377-1655', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '해냄스테이', '고시원', 36, 20,
  '전남광주통합특별시 북구 우치로100번길 76', 35.1765508322285, 126.916655385501,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린고시원', '고시원', 45, 0,
  '전남광주통합특별시 북구 반룡로28번길 32-3', 35.1774993942322, 126.900389299242,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수석고시원', '고시원', 49, 20,
  '전남광주통합특별시 북구 설죽로202번길 71-4', 35.1774732986823, 126.901545322073,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-4601-9713', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전남대후문고시텔 이엘하우스 1호점', '고시원', 54, 20,
  '전남광주통합특별시 북구 호동로43번길 27-3', 35.17588830172343, 126.91530798041512,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-5598-5612', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '킹스하우스', '고시원', 38, 20,
  '전남광주통합특별시 북구 서방로31번길 10-5', 35.1736242893234, 126.916893291961,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '좋은날미니텔', '고시원', 46, 0,
  '전남광주통합특별시 북구 호동로43번길 11-8', 35.175643524443, 126.915870299055,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '0502-5552-8285', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아카데미고시텔', '고시원', 42, 0,
  '전남광주통합특별시 북구 서방로19번길 20', 35.174138991798245, 126.91562924348621,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-3600-5360', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '성균관고시텔', '고시원', 48, 10,
  '전남광주통합특별시 북구 중문로9번길 38', 35.174163830940515, 126.91635374132538,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-3669-0209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아이원고시텔', '고시원', 42, 30,
  '전남광주통합특별시 북구 설죽로148번길 86', 35.1761095731761, 126.898305195769,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '062-511-0202', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '공감스테이', '고시원', 45, 10,
  '전남광주통합특별시 북구 호동로 25-10', 35.1754234928074, 126.915725618801,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2349-3654', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마일고시텔', '고시원', 40, 20,
  '전남광주통합특별시 북구 호동로 21-8', 35.1753510150133, 126.915196564199,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '062-432-7312', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '미니하우스', '고시원', 24, 30,
  '전남광주통합특별시 북구 반룡로5번길 7', 35.1799154356481, 126.898705558675,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9789-8054', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이엘하우스 2호점', '고시원', 34, 30,
  '전남광주통합특별시 북구 호동로43번길 37-5', 35.1758339248745, 126.914886487246,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전대후문스타방스고시텔', '고시원', 25, 20,
  '전남광주통합특별시 북구 호동로 25-11', 35.1756306762725, 126.915540977513,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상아탑고시원', '고시원', 49, 10,
  '전남광주통합특별시 북구 용봉로 62-9', 35.171186380323, 126.903848239432,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시나브로하우스', '고시원', 26, 0,
  '전남광주통합특별시 북구 서방로31번길 10-4', 35.1733871616789, 126.916790344536,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '장원고시원', '고시원', 35, 20,
  '전남광주통합특별시 북구 반룡로28번길 32-7', 35.1775461092995, 126.900200419246,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세종고시텔', '고시원', 21, 0,
  '전남광주통합특별시 북구 중문로9번길 36', 35.1741765294717, 126.91646899344,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '래미안고시텔', '고시원', 36, 10,
  '전남광주통합특별시 북구 서방로19번길 9-10', 35.1739537107987, 126.91491040207,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-9781-0806', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시원', '고시원', 37, 30,
  '전남광주통합특별시 북구 서방로31번길 20', 35.1738864989366, 126.916768978343,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '062-268-8209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '채움하우스', '고시원', 53, 30,
  '전남광주통합특별시 북구 호동로 21-12', 35.1755421809, 126.915308339382,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  '010-5802-7442', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '마로니고시텔', '고시원', 47, 30,
  '전남광주통합특별시 북구 서암대로 192-10', 35.1680098150634, 126.904760857836,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '062-528-2061', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전문고시원', '고시원', 21, 30,
  '전남광주통합특별시 북구 설죽로202번길 54', 35.176908115718554, 126.90040319411969,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '시우담', '고시원', 43, 20,
  '전남광주통합특별시 북구 서방로19번길 14', 35.1738586278788, 126.915569156401,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-2464-0553', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인성고시텔', '고시원', 21, 20,
  '전남광주통합특별시 북구 서방로19번길 10-3', 35.17392362646565, 126.91571399347612,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-2656-7776', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '빛고을고시텔', '고시원', 21, 20,
  '전남광주통합특별시 북구 서방로31번길 9-7', 35.1735380532251, 126.916012980628,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '062-262-2757', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '전대후문고시텔 온유하우스', '고시원', 43, 0,
  '전남광주통합특별시 북구 중문로9번길 38', 35.1742206102963, 126.91634490106,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-8677-2052', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '한진고시텔', '고시원', 23, 20,
  '전남광주통합특별시 북구 자미로39번길 37', 35.16993260479, 126.901619177059,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '율곡고시텔', '고시원', 36, 30,
  '전남광주통합특별시 서구 상무화원로32번길 17-12', 35.1459548391656, 126.844926486222,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '상록고시텔', '고시원', 48, 0,
  '전남광주통합특별시 서구 경열로 9', 35.1529684550274, 126.888469866881,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '062-369-2139', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다우빌고시텔', '고시원', 43, 20,
  '전남광주통합특별시 서구 상무화원로 7', 35.144630883653, 126.841553502225,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '뉴파크리빙텔', '고시원', 34, 30,
  '전남광주통합특별시 서구 죽봉대로102번길 19', 35.1623347107272, 126.885814053133,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '010-4668-3992', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '골든하우스', '고시원', 37, 20,
  '전남광주통합특별시 서구 상무화원로3번길 4-29', 35.1450093164061, 126.841447421251,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '대중고시텔', '고시원', 53, 10,
  '전남광주통합특별시 서구 상무화원로3번길 4-5', 35.1447567579258, 126.841311837566,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '062-373-8209', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '하남고시텔', '고시원', 37, 10,
  '전남광주통합특별시 광산구 사암로171번길 90-8', 35.16060838107645, 126.80285700022706,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '062-944-7100', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '수문빌', '고시원', 46, 10,
  '전남광주통합특별시 광산구 신창로105번길 23-18', 35.1944363800343, 126.83621703706,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-2190-5328', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원더풀고시텔', '고시원', 37, 30,
  '전남광주통합특별시 동구 남문로724번길 61', 35.13884131387703, 126.92455042365079,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  '010-8487-1900', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '제일원룸', '고시원', 23, 10,
  '전남광주통합특별시 동구 필문대로 339', 35.141587722291376, 126.92448204992634,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '코리아고시텔', '고시원', 25, 20,
  '전남광주통합특별시 동구 필문대로253번길 6-10', 35.1479766637988, 126.929107223402,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '여성전용', false, true, false, false, true,
  '062-225-1577', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '무등레지던스', '고시원', 31, 0,
  '전남광주통합특별시 동구 동계천로6번길 14-1', 35.1553794377102, 126.913669804004,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-3022-8903', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '장동고시텔', '고시원', 37, 10,
  '전남광주통합특별시 동구 제봉로140번길 6-1', 35.15065347667054, 126.92142825922197,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '062-234-4332', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스마일고시원', '고시원', 50, 10,
  '전남광주통합특별시 동구 지산동 486-1', 35.1470369371356, 126.931355510695,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-3188-9279', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '세종고시원', '고시원', 30, 30,
  '전남광주통합특별시 동구 필문대로253번길 9-11', 35.14880536080429, 126.92970130761677,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '062-236-2663', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '빛고을원룸텔', '고시원', 50, 30,
  '전남광주통합특별시 동구 제봉로222번길 10-14', 35.1551964199863, 126.914884938718,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '새날고시텔', '고시원', 26, 20,
  '전남광주통합특별시 동구 제봉로140번길 6', 35.15063990139865, 126.92134376886048,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '070-4213-0781', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '인물고시원', '고시원', 30, 30,
  '전남광주통합특별시 동구 장동로 52', 35.1469984195713, 126.927137144817,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '062-226-3385', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '다온고시텔', '고시원', 23, 0,
  '전남광주통합특별시 북구 설죽로202번길 43-1', 35.17741258012216, 126.90004469393821,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남성전용', false, true, false, true, true,
  '010-2659-3236', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '빅하우스', '고시원', 51, 10,
  '전남광주통합특별시 동구 동명동 113-93', 35.1488090603666, 126.929863722949,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  '010-3188-9279', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '건우고시원', '고시원', 52, 30,
  '전남광주통합특별시 북구 설죽로214번길 36', 35.1781694556977, 126.899725400623,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더캠퍼스', '고시원', 49, 0,
  '전남광주통합특별시 동구 지산로38번길 15', 35.147323860110895, 126.93349191238002,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '062-233-0098', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '청운독서실고시원', '고시원', 54, 10,
  '대전 중구 보문로103번길 53', 36.3129538007233, 127.431960494422,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '어반스테이 울산점', '고시원', 47, 30,
  '울산 남구 번영로124번길 21', 35.5370613152057, 129.330809288052,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-5602-9051', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '희망고시텔', '고시원', 54, 20,
  '울산 남구 화합로102번길 3-13', 35.5347117549449, 129.342038204965,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '편안고시텔원룸텔', '고시원', 20, 20,
  '울산 남구 꽃대나리로 111', 35.533730423962, 129.342320527247,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '010-4890-3050', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가인하우스 달삼점', '고시원', 50, 10,
  '울산 남구 달삼로76번길 21-1', 35.53473518366264, 129.3382787609427,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '여성전용', false, true, false, true, true,
  '052-272-5609', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '월드고시원', '고시원', 42, 20,
  '울산 남구 봉월로 26', 35.5349071376718, 129.306860992037,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '에코하우스고시텔', '고시원', 46, 20,
  '울산 남구 왕생로 88-1', 35.5413111268019, 129.330461562103,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라온고시텔', '고시원', 34, 0,
  '울산 남구 중앙로166번길 16', 35.5361827405164, 129.315429952628,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '월든리빙텔', '고시원', 43, 20,
  '울산 남구 대학로52번길 5-11', 35.5402969456003, 129.258635762819,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '010-7740-8972', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '노블캐슬고시원', '고시원', 26, 0,
  '울산 남구 삼산중로114번길 9-1', 35.5437730604909, 129.336824668651,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'e삼산고시원', '고시원', 20, 20,
  '울산 남구 산업로643번길 22', 35.5388149887415, 129.349362876315,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  '052-260-3305', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가인하우스 이마트점', '고시원', 40, 20,
  '울산 남구 남중로 72', 35.5406341204461, 129.348119494759,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더레지던스', '고시원', 32, 30,
  '울산 남구 꽃대나리로 37', 35.533789308325765, 129.33384965188128,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '052-257-3600', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '금강하이고시텔', '고시원', 33, 0,
  '울산 남구 삼산로19번길 12', 35.534094424965, 129.309681781908,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '동인고시텔', '고시원', 35, 0,
  '울산 남구 대학로 110', 35.5444872875998, 129.26102006747,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '로얄고시텔', '고시원', 48, 10,
  '울산 남구 북부순환도로1번길 5', 35.5510107354055, 129.263437159461,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '듀크빌고시원', '고시원', 32, 30,
  '울산 남구 대학로1번길 61', 35.5414041268233, 129.252629718695,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '052-903-4191', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '비발디하우스', '고시원', 40, 10,
  '울산 남구 삼산로45번길 26-10', 35.5359698203352, 129.312345995899,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '052-258-1331', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '드림캐슬 달동점', '고시원', 46, 30,
  '울산 남구 삼산로242번길 24', 35.5364502358285, 129.333984088949,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  '052-260-9588', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '겔러리하우스', '고시원', 45, 30,
  '울산 남구 봉월로 14', 35.5338361259555, 129.307172043262,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더원하우스', '고시원', 31, 10,
  '울산 남구 대학로43번길 10', 35.5401651124837, 129.256052336317,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  '010-3273-0478', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '레지던스 스테이에비뉴', '고시원', 44, 20,
  '울산 남구 중앙로198번길 3-1', 35.5390373931238, 129.313642332753,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아름다운고시텔', '고시원', 30, 10,
  '울산 남구 돋질로220번길 25', 35.53985280849382, 129.3304358905328,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '행복한고시텔', '고시원', 43, 20,
  '울산 남구 팔등로 12-2', 35.5439169863205, 129.308031984267,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '010-4598-6443', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '조은고시텔', '고시원', 20, 0,
  '울산 남구 봉월로14번길 4', 35.5336532156063, 129.307407115056,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'ms리빙텔', '고시원', 20, 10,
  '울산 남구 신복로23번길 19', 35.5469914759055, 129.258563374847,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  '052-222-7600', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '문수산원룸', '고시원', 21, 0,
  '울산 남구 신복로23번길 6-16', 35.5485090260049, 129.258363389011,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  'NB고시텔', '고시원', 55, 0,
  '울산 남구 신정로 65-1', 35.5376137464069, 129.320952219941,
  '대중교통 접근성이 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '여성전용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '아모라원룸텔', '고시원', 41, 0,
  '울산 남구 화합로134번길 5-16', 35.537427256728, 129.341032428058,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '052-258-8082', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '백합고시텔', '고시원', 43, 0,
  '울산 남구 삼산로9번길 13-1', 35.5339421126666, 129.308319318897,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  '052-271-5214', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가산고시텔', '고시원', 39, 0,
  '울산 남구 남부순환도로 25', 35.5471798105322, 129.264469470489,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '스카이고시텔', '고시원', 31, 20,
  '울산 남구 삼산로 5-1', 35.5328171615318, 129.308529591387,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '남성전용', false, true, false, true, true,
  '052-227-9977', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '휴레지던스', '고시원', 45, 30,
  '울산 남구 화합로134번길 5-14', 35.5373087266622, 129.341011344052,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '샘소슬', '고시원', 30, 20,
  '울산 남구 중앙로251번길 16', 35.54281193419953, 129.3085206723222,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'kitchen', 'laundry', 'desk', 'closet'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '장원고시텔', '고시원', 44, 10,
  '울산 남구 봉월로8번길 15', 35.5338072552082, 129.308774030606,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남성전용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '루아하우스', '고시원', 27, 10,
  '울산 남구 봉월로134번길 8', 35.5443873345105, 129.307750000047,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '글로리아 여성전용고시텔', '고시원', 41, 20,
  '울산 남구 삼산로9번길 4', 35.5330908805891, 129.308916641202,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '가인하우스 롯데점', '고시원', 36, 0,
  '울산 남구 삼산로308번길 15-6', 35.5381611482644, 129.340731862873,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '이고시텔 삼산점', '고시원', 47, 30,
  '울산 남구 삼산로317번길 12-4', 35.5409408819062, 129.341985663976,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '삼산고시텔', '고시원', 33, 10,
  '울산 남구 화합로102번길 3', 35.534293652116, 129.342317065737,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '그린고시텔', '고시원', 55, 20,
  '울산 남구 중앙로230번길 4', 35.54145608672421, 129.31254984753036,
  '신축 건물로 시설이 쾌적합니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  '070-4117-0482', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '라임고시텔', '고시원', 28, 0,
  '울산 남구 대학로43번길 29', 35.5410133823668, 129.254203023264,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'cctv', 'laundry', 'aircon', 'desk'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '모던하우스고시텔 남구청점', '고시원', 20, 10,
  '울산 남구 돋질로 241', 35.5433743553721, 129.331543276131,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남녀공용', false, true, false, false, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '원고시텔', '고시원', 49, 0,
  '울산 남구 달삼로72번길 10', 35.5356772822235, 129.336952408654,
  '관리 잘 되는 안전한 고시원입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'parking', 'cctv'],
  '남녀공용', false, true, false, true, true,
  NULL, true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '더라임하우스', '고시원', 33, 20,
  '울산 남구 대학로43번길 29', 35.5409716599893, 129.254265797904,
  '역세권 위치의 깔끔한 방입니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'desk'],
  '남성전용', false, true, false, false, true,
  '010-3508-8496', true, NOW()
);

INSERT INTO rooms (title, type, price, deposit, address, lat, lng, description, photos, amenities, gender, meals, internet, parking, cctv, laundry, owner_phone, is_active, last_confirmed_at) VALUES (
  '영암고시텔', '고시원', 27, 10,
  '울산 남구 봉월로14번길 18', 35.5340287395164, 129.308877386678,
  '조용한 환경에서 생활하기 좋습니다.', ARRAY[]::text[], ARRAY['wifi', 'laundry', 'cctv', 'desk'],
  '여성전용', false, true, false, true, true,
  '052-272-8510', true, NOW()
);

