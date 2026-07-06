import Link from 'next/link'

export default function Footer() {
  return (
    <footer className="border-t border-gray-100 bg-white py-6 px-4 mt-8">
      <div className="max-w-lg md:max-w-5xl mx-auto text-xs text-gray-500">
        <div className="flex flex-wrap gap-x-4 gap-y-2 mb-3">
          <Link href="/about" className="hover:text-gray-800 font-medium">서비스 소개</Link>
          <Link href="/terms" className="hover:text-gray-800">이용약관</Link>
          <Link href="/privacy" className="hover:text-gray-800 font-medium">개인정보처리방침</Link>
        </div>
        <div className="space-y-0.5 text-[11px] text-gray-400">
          <p>고시허브 · kkdmb7@gmail.com</p>
          <p>본 서비스는 매물 정보 중개 플랫폼으로, 등록된 매물의 계약 당사자가 아닙니다.</p>
          <p>© 2026 고시허브. All rights reserved.</p>
        </div>
      </div>
    </footer>
  )
}
