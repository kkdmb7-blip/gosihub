'use client'
import Link from 'next/link'
import { usePathname } from 'next/navigation'
import { useState, useEffect } from 'react'
import { supabase } from '@/lib/supabase'

export default function Navbar() {
  const pathname = usePathname()
  const [menuOpen, setMenuOpen] = useState(false)
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

  const ADMIN_ID = '99f9f77a-2f2a-4055-ab44-421d1c070341'
  const isAdmin = user?.id === ADMIN_ID

  const navLinks = [
    { href: '/', label: '방 찾기' },
    { href: '/register', label: '방 등록' },
    { href: '/mypage', label: '내 매물' },
    ...(isAdmin ? [{ href: '/admin', label: '관리자' }] : []),
  ]

  return (
    <nav className="sticky top-0 z-50 bg-white border-b border-gray-100 shadow-sm">
      <div className="max-w-5xl mx-auto px-4 h-14 flex items-center justify-between">
        <Link href="/" className="font-bold text-lg text-blue-600 tracking-tight">
          고시허브
        </Link>

        <div className="hidden md:flex items-center gap-6">
          {navLinks.map(l => (
            <Link key={l.href} href={l.href}
              className={`text-sm font-medium ${pathname === l.href ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>
              {l.label}
            </Link>
          ))}
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

        <button className="md:hidden p-2" onClick={() => setMenuOpen(!menuOpen)}>
          <div className="w-5 h-0.5 bg-gray-600 mb-1" />
          <div className="w-5 h-0.5 bg-gray-600 mb-1" />
          <div className="w-5 h-0.5 bg-gray-600" />
        </button>
      </div>

      {menuOpen && (
        <div className="md:hidden bg-white border-t border-gray-100 px-4 py-3 flex flex-col gap-3">
          {navLinks.map(l => (
            <Link key={l.href} href={l.href} className="text-sm font-medium text-gray-700" onClick={() => setMenuOpen(false)}>
              {l.label}
            </Link>
          ))}
          {user ? (
            <button onClick={logout} className="text-sm text-gray-500 border border-gray-200 px-4 py-2 rounded-full">
              로그아웃
            </button>
          ) : (
            <button onClick={() => window.location.href = '/api/auth/kakao'}
              className="bg-yellow-400 text-yellow-900 font-bold text-sm px-4 py-2 rounded-full w-full">
              카카오 로그인
            </button>
          )}
        </div>
      )}
    </nav>
  )
}
