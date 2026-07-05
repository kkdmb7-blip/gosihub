'use client'
import Link from 'next/link'
import { usePathname } from 'next/navigation'

const ITEMS = [
  {
    href: '/',
    label: '방찾기',
    icon: (active: boolean) => (
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke={active ? '#2563eb' : '#9ca3af'} strokeWidth="2">
        <path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"/>
        <polyline points="9 22 9 12 15 12 15 22"/>
      </svg>
    ),
  },
  {
    href: '/register',
    label: '방등록',
    icon: (active: boolean) => (
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke={active ? '#2563eb' : '#9ca3af'} strokeWidth="2">
        <circle cx="12" cy="12" r="10"/>
        <line x1="12" y1="8" x2="12" y2="16"/>
        <line x1="8" y1="12" x2="16" y2="12"/>
      </svg>
    ),
  },
  {
    href: '/mypage',
    label: '내정보',
    icon: (active: boolean) => (
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke={active ? '#2563eb' : '#9ca3af'} strokeWidth="2">
        <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/>
        <circle cx="12" cy="7" r="4"/>
      </svg>
    ),
  },
]

export default function BottomNav() {
  const pathname = usePathname()
  // 상세/등록/수정/비교 페이지에선 자체 하단 CTA가 있으니 숨김
  if (pathname?.startsWith('/rooms/') || pathname?.startsWith('/compare') || pathname?.startsWith('/admin')) return null

  return (
    <nav className="fixed bottom-0 left-0 right-0 z-40 bg-white border-t border-gray-100 md:hidden" style={{ paddingBottom: 'env(safe-area-inset-bottom, 0)' }}>
      <div className="grid grid-cols-3 max-w-lg mx-auto">
        {ITEMS.map(item => {
          const active = pathname === item.href
          return (
            <Link key={item.href} href={item.href}
              className="flex flex-col items-center gap-1 py-2.5 active:bg-gray-50 transition-colors">
              {item.icon(active)}
              <span className={`text-[11px] font-medium ${active ? 'text-blue-600' : 'text-gray-500'}`}>{item.label}</span>
            </Link>
          )
        })}
      </div>
    </nav>
  )
}
