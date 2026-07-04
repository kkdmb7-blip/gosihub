'use client'
import { useEffect, useState } from 'react'
import { useRouter } from 'next/navigation'
import { getCompareIds, setCompareIds, COMPARE_EVENT } from '@/lib/compare'

export default function CompareBar() {
  const [ids, setIds] = useState<string[]>([])
  const router = useRouter()

  useEffect(() => {
    setIds(getCompareIds())
    const handler = () => setIds(getCompareIds())
    window.addEventListener(COMPARE_EVENT, handler)
    return () => window.removeEventListener(COMPARE_EVENT, handler)
  }, [])

  if (ids.length === 0) return null

  return (
    <div className="fixed bottom-16 left-0 right-0 z-50 flex justify-center px-4 pointer-events-none">
      <div className="bg-white rounded-2xl shadow-xl border border-gray-200 px-4 py-3 flex items-center gap-3 pointer-events-auto max-w-lg w-full">
        <div className="flex gap-1.5 flex-1">
          {[0, 1, 2].map(i => (
            <div key={i} className={`w-8 h-8 rounded-lg border-2 flex items-center justify-center text-xs font-bold transition-all ${
              i < ids.length ? 'border-blue-500 bg-blue-50 text-blue-600' : 'border-dashed border-gray-200 text-gray-300'
            }`}>
              {i < ids.length ? i + 1 : '+'}
            </div>
          ))}
        </div>
        <span className="text-sm text-gray-500 whitespace-nowrap">{ids.length}/3개</span>
        <button onClick={() => setCompareIds([])}
          className="text-xs text-gray-400 border border-gray-200 px-2.5 py-1.5 rounded-lg whitespace-nowrap">
          초기화
        </button>
        <button
          onClick={() => router.push(`/compare?ids=${ids.join(',')}`)}
          disabled={ids.length < 2}
          className="bg-blue-600 text-white text-sm font-bold px-4 py-2 rounded-xl disabled:opacity-40 whitespace-nowrap">
          비교하기
        </button>
      </div>
    </div>
  )
}
