-- ========================================
-- 고시허브 Supabase DB 스키마
-- Supabase SQL Editor에 붙여넣고 실행
-- ========================================

-- rooms 테이블
create table if not exists public.rooms (
  id uuid default gen_random_uuid() primary key,
  title text not null,
  type text not null check (type in ('고시원','고시텔','원룸텔','쉐어하우스','하숙')),
  price integer not null,
  deposit integer default 0,
  address text not null,
  address_detail text,
  lat double precision,
  lng double precision,
  description text,
  photos text[] default '{}',
  amenities text[] default '{}',
  gender text default '남녀공용' check (gender in ('남녀공용','남성전용','여성전용')),
  meals boolean default false,
  internet boolean default false,
  parking boolean default false,
  cctv boolean default false,
  laundry boolean default false,
  area integer,
  floor integer,
  total_floors integer,
  move_in_date date,
  owner_id uuid references auth.users(id),
  owner_name text,
  owner_phone text,
  is_active boolean default true,
  last_confirmed_at timestamptz default now(),
  created_at timestamptz default now(),
  updated_at timestamptz default now()
);

-- RLS 설정
alter table public.rooms enable row level security;

-- 누구나 활성 매물 조회 가능
create policy "누구나 활성 매물 조회"
  on public.rooms for select
  using (is_active = true);

-- 로그인한 업주만 본인 매물 전체 조회
create policy "업주 본인 매물 조회"
  on public.rooms for select
  using (auth.uid() = owner_id);

-- 로그인한 사용자만 등록
create policy "로그인 사용자 매물 등록"
  on public.rooms for insert
  with check (auth.uid() = owner_id);

-- 본인 매물만 수정
create policy "업주 본인 매물 수정"
  on public.rooms for update
  using (auth.uid() = owner_id);

-- 본인 매물만 삭제
create policy "업주 본인 매물 삭제"
  on public.rooms for delete
  using (auth.uid() = owner_id);

-- updated_at 자동 갱신 함수
create or replace function update_updated_at()
returns trigger as $$
begin
  new.updated_at = now();
  return new;
end;
$$ language plpgsql;

create trigger rooms_updated_at
  before update on public.rooms
  for each row execute function update_updated_at();

-- Storage 버킷 (Storage 탭에서 수동으로 room-photos 버킷 생성 후 public 설정)
-- insert into storage.buckets (id, name, public) values ('room-photos', 'room-photos', true);
