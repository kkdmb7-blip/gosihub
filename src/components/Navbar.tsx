'use client'
import Link from 'next/link'
import { usePathname } from 'next/navigation'
import { useState } from 'react'

export default function Navbar() {
  const pathname = usePathname()
  const [menuOpen, setMenuOpen] = useState(false)

  return (
    <nav className="sticky top-0 z-50 bg-white border-b border-gray-100 shadow-sm">
      <div className="max-w-5xl mx-auto px-4 h-14 flex items-center justify-between">
        <Link href="/" className="font-bold text-lg text-blue-600 tracking-tight">
          고시허브
        </Link>

        {/* 데스크탑 메뉴 */}
        <div className="hidden md:flex items-center gap-6">
          <Link href="/" className={`text-sm font-medium ${pathname === '/' ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>
            방 찾기
          </Link>
          <Link href="/register" className={`text-sm font-medium ${pathname === '/register' ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>
            방 등록
          </Link>
          <Link href="/mypage" className={`text-sm font-medium ${pathname === '/mypage' ? 'text-blue-600' : 'text-gray-600 hover:text-gray-900'}`}>
            마이페이지
          </Link>
          <button
            onClick={() => window.location.href = '/api/auth/kakao'}
            className="bg-yellow-400 text-yellow-900 font-bold text-sm px-4 py-2 rounded-full hover:bg-yellow-300 transition-colors"
          >
            카카오 로그인
          </button>
        </div>

        {/* 모바일 햄버거 */}
        <button className="md:hidden p-2" onClick={() => setMenuOpen(!menuOpen)}>
          <div className="w-5 h-0.5 bg-gray-600 mb-1"></div>
          <div className="w-5 h-0.5 bg-gray-600 mb-1"></div>
          <div className="w-5 h-0.5 bg-gray-600"></div>
        </button>
      </div>

      {/* 모바일 드롭다운 */}
      {menuOpen && (
        <div className="md:hidden bg-white border-t border-gray-100 px-4 py-3 flex flex-col gap-3">
          <Link href="/" className="text-sm font-medium text-gray-700" onClick={() => setMenuOpen(false)}>방 찾기</Link>
          <Link href="/register" className="text-sm font-medium text-gray-700" onClick={() => setMenuOpen(false)}>방 등록</Link>
          <Link href="/mypage" className="text-sm font-medium text-gray-700" onClick={() => setMenuOpen(false)}>마이페이지</Link>
          <button
            onClick={() => window.location.href = '/api/auth/kakao'}
            className="bg-yellow-400 text-yellow-900 font-bold text-sm px-4 py-2 rounded-full w-full"
          >
            카카오 로그인
          </button>
        </div>
      )}
    </nav>
  )
}
