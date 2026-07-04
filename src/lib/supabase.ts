import { createClient, SupabaseClient } from '@supabase/supabase-js'

let _client: SupabaseClient | null = null

export function getSupabase() {
  if (!_client) {
    _client = createClient(
      process.env.NEXT_PUBLIC_SUPABASE_URL || 'https://placeholder.supabase.co',
      process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY || 'placeholder'
    )
  }
  return _client
}

export const supabase = new Proxy({} as SupabaseClient, {
  get(_target, prop) {
    return (getSupabase() as any)[prop]
  }
})

export type RoomType = '고시원' | '고시텔' | '원룸텔' | '쉐어하우스' | '하숙'
export type GenderType = '남녀공용' | '남성전용' | '여성전용'

export interface Room {
  id: string
  title: string
  type: RoomType
  price: number
  deposit: number
  address: string
  address_detail?: string
  lat: number
  lng: number
  description: string
  photos: string[]
  amenities: string[]
  gender: GenderType
  meals: boolean
  internet: boolean
  parking: boolean
  cctv: boolean
  laundry: boolean
  owner_id: string
  owner_name: string
  owner_phone: string
  is_active: boolean
  last_confirmed_at: string
  created_at: string
  updated_at: string
  area?: number
  floor?: number
  total_floors?: number
  move_in_date?: string
  has_vacancy: boolean
  management_fee: number
  min_contract?: string
  pets_allowed: boolean
  photo_categories?: string[]
}

export interface User {
  id: string
  kakao_id: string
  name: string
  phone?: string
  role: 'tenant' | 'owner'
  avatar_url?: string
  created_at: string
}
