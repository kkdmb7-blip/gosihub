'use client'
import { useEffect, useState } from 'react'
import { supabase } from '@/lib/supabase'
import { useRouter } from 'next/navigation'

const ADMIN_ID = '99f9f77a-2f2a-4055-ab44-421d1c070341'

type Tab = 'feedback' | 'reviews' | 'reports'

export default function AdminPage() {
  const router = useRouter()
  const [loading, setLoading] = useState(true)
  const [tab, setTab] = useState<Tab>('feedback')
  const [feedback, setFeedback] = useState<any[]>([])
  const [reviews, setReviews] = useState<any[]>([])
  const [reports, setReports] = useState<any[]>([])

  useEffect(() => {
    supabase.auth.getUser().then(({ data: { user } }) => {
      if (!user || user.id !== ADMIN_ID) { router.replace('/'); return }
      setLoading(false)
      loadAll()
    })
  }, [])

  async function loadAll() {
    const [fb, rv, rp] = await Promise.all([
      supabase.from('feedback').select('*').order('created_at', { ascending: false }),
      supabase.from('reviews').select('*, rooms(title)').order('created_at', { ascending: false }),
      supabase.from('review_reports').select('*, reviews(content, user_name)').order('created_at', { ascending: false }),
    ])
    if (fb.data) setFeedback(fb.data)
    if (rv.data) setReviews(rv.data)
    if (rp.data) setReports(rp.data)
  }

  async function markRead(id: string) {
    await supabase.from('feedback').update({ is_read: true }).eq('id', id)
    setFeedback(prev => prev.map(f => f.id === id ? { ...f, is_read: true } : f))
  }

  async function hideReview(id: string) {
    await supabase.from('reviews').update({ is_hidden: true }).eq('id', id)
    setReviews(prev => prev.map(r => r.id === id ? { ...r, is_hidden: true } : r))
  }

  async function restoreReview(id: string) {
    await supabase.from('reviews').update({ is_hidden: false, report_count: 0 }).eq('id', id)
    setReviews(prev => prev.map(r => r.id === id ? { ...r, is_hidden: false, report_count: 0 } : r))
  }

  if (loading) return <div className="flex items-center justify-center min-h-screen text-gray-400">확인 중...</div>

  const unread = feedback.filter(f => !f.is_read).length
  const hiddenReviews = reviews.filter(r => r.is_hidden).length

  const tabCls = (t: Tab) => `px-4 py-2 text-sm font-medium rounded-lg transition-all ${tab === t ? 'bg-blue-600 text-white' : 'text-gray-600 hover:bg-gray-100'}`

  return (
    <div className="max-w-3xl mx-auto px-4 py-6">
      <h1 className="text-lg font-bold text-gray-800 mb-4">관리자</h1>

      <div className="flex gap-2 mb-5">
        <button className={tabCls('feedback')} onClick={() => setTab('feedback')}>
          의견함 {unread > 0 && <span className="ml-1 bg-red-500 text-white text-xs px-1.5 py-0.5 rounded-full">{unread}</span>}
        </button>
        <button className={tabCls('reviews')} onClick={() => setTab('reviews')}>
          리뷰 {hiddenReviews > 0 && <span className="ml-1 bg-orange-400 text-white text-xs px-1.5 py-0.5 rounded-full">{hiddenReviews}</span>}
        </button>
        <button className={tabCls('reports')} onClick={() => setTab('reports')}>신고</button>
      </div>

      {/* 의견함 */}
      {tab === 'feedback' && (
        <div className="space-y-3">
          {feedback.length === 0 && <p className="text-sm text-gray-400 text-center py-10">아직 의견이 없어요</p>}
          {feedback.map(f => (
            <div key={f.id} className={`border rounded-2xl p-4 ${f.is_read ? 'border-gray-100 bg-white' : 'border-blue-200 bg-blue-50'}`}>
              <div className="flex items-center justify-between mb-2">
                <span className="text-xs font-bold text-blue-600 bg-blue-100 px-2 py-0.5 rounded-full">{f.category}</span>
                <div className="flex items-center gap-2">
                  <span className="text-xs text-gray-400">{new Date(f.created_at).toLocaleDateString('ko-KR')} {new Date(f.created_at).toLocaleTimeString('ko-KR', { hour: '2-digit', minute: '2-digit' })}</span>
                  {!f.is_read && (
                    <button onClick={() => markRead(f.id)} className="text-xs text-gray-400 hover:text-gray-600 underline">읽음</button>
                  )}
                </div>
              </div>
              <p className="text-sm text-gray-700 leading-relaxed">{f.message}</p>
              {f.contact && <p className="text-xs text-gray-500 mt-2">연락처: {f.contact}</p>}
              {f.page && <p className="text-xs text-gray-400 mt-1">페이지: {f.page}</p>}
            </div>
          ))}
        </div>
      )}

      {/* 리뷰 */}
      {tab === 'reviews' && (
        <div className="space-y-3">
          {reviews.length === 0 && <p className="text-sm text-gray-400 text-center py-10">리뷰가 없어요</p>}
          {reviews.map(r => (
            <div key={r.id} className={`border rounded-2xl p-4 ${r.is_hidden ? 'border-orange-200 bg-orange-50' : 'border-gray-100 bg-white'}`}>
              <div className="flex items-center justify-between mb-2">
                <div className="flex items-center gap-2">
                  <span className="text-sm font-medium text-gray-700">{r.user_name}</span>
                  <span className="text-amber-500 text-sm">{'★'.repeat(r.rating)}</span>
                  {r.is_hidden && <span className="text-xs text-orange-500 font-medium">숨김</span>}
                </div>
                <div className="flex items-center gap-2">
                  <span className="text-xs text-gray-400">신고 {r.report_count}회</span>
                  {r.is_hidden ? (
                    <button onClick={() => restoreReview(r.id)} className="text-xs text-green-600 hover:underline">복원</button>
                  ) : (
                    <button onClick={() => hideReview(r.id)} className="text-xs text-red-500 hover:underline">숨김</button>
                  )}
                </div>
              </div>
              <p className="text-sm text-gray-600">{r.content}</p>
              {r.rooms && <p className="text-xs text-gray-400 mt-1">매물: {r.rooms.title}</p>}
            </div>
          ))}
        </div>
      )}

      {/* 신고 */}
      {tab === 'reports' && (
        <div className="space-y-3">
          {reports.length === 0 && <p className="text-sm text-gray-400 text-center py-10">신고가 없어요</p>}
          {reports.map(r => (
            <div key={r.id} className="border border-gray-100 rounded-2xl p-4 bg-white">
              <div className="flex items-center justify-between mb-1">
                <span className="text-xs font-bold text-red-500 bg-red-50 px-2 py-0.5 rounded-full">{r.reason}</span>
                <span className="text-xs text-gray-400">{new Date(r.created_at).toLocaleDateString('ko-KR')}</span>
              </div>
              {r.reviews && <p className="text-sm text-gray-600 mt-1">"{r.reviews.content}"</p>}
              <p className="text-xs text-gray-400 mt-1">작성자: {r.reviews?.user_name}</p>
            </div>
          ))}
        </div>
      )}
    </div>
  )
}
