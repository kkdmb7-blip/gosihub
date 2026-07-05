'use client'
import Link from 'next/link'
import { usePathname } from 'next/navigation'
import { useState, useEffect } from 'react'
import { supabase } from '@/lib/supabase'

export default function Navbar() {
  const pathname = usePathname()
  const [user, setUser] = useState<any>(null)

  useEffect(() => {
    supabase.auth.getSession().then(({ data: { session } }) => {
      setUser(session?.user ?? null)
    })
    const { data: { subscription } } = supabase.auth.onAuthStateChange((_e, session) => {
      setUser(session?.user ?? null)
    })
    return () => subscription.unsubscribe()
  }, [])

  async function logout() {
    await supabase.auth.signOut()
    setUser(null)
    window.location.href = '/'
  }

  const ADMIN_ID = '9d38acc4-d314-4e16-8316-9520c9e335d3'
  const isAdmin = user?.id === ADMIN_ID

  return (
    <nav className="sticky top-0 z-50 bg-white border-b border-gray-100">
      <div className="max-w-lg md:max-w-5xl mx-auto px-4 h-14 flex items-center justify-between">
        <Link href="/" className="font-bold text-lg text-blue-600 tracking-tight">
          고시허브
        </Link>

        {/* 데스크탑 네비 */}
        <div className="hidden md:flex items-center gap-6">
          <Link href="/" className={`text-sm font-medium ${pathname === '/' ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>방 찾기</Link>
          <Link href="/register" className={`text-sm font-medium ${pathname === '/register' ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>방 등록</Link>
          <Link href="/mypage" className={`text-sm font-medium ${pathname === '/mypage' ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>내 매물</Link>
          {isAdmin && <Link href="/admin" className={`text-sm font-medium ${pathname === '/admin' ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>관리자</Link>}
          {user ? (
            <button onClick={logout}
              className="text-sm text-gray-500 border border-gray-200 px-4 py-2 rounded-full hover:bg-gray-50 transition-colors">
              로그아웃
            </button>
          ) : (
            <button onClick={() => window.location.href = '/api/auth/kakao'}
              className="bg-yellow-400 text-yellow-900 font-bold text-sm px-4 py-2 rounded-full hover:bg-yellow-300 transition-colors">
              카카오 로그인
            </button>
          )}
        </div>

        {/* 모바일: 로그인 버튼만 (주 네비는 BottomNav) */}
        <div className="md:hidden">
          {user ? (
            <button onClick={logout} className="text-xs text-gray-500 border border-gray-200 px-3 py-1.5 rounded-full">
              로그아웃
            </button>
          ) : (
            <button onClick={() => window.location.href = '/api/auth/kakao'}
              className="bg-yellow-400 text-yellow-900 font-bold text-xs px-3 py-1.5 rounded-full">
              카카오 로그인
            </button>
          )}
        </div>
      </div>
    </nav>
  )
}
