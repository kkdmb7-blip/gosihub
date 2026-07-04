'use client'
import { useState, useEffect } from 'react'
import { supabase } from '@/lib/supabase'

interface Review {
  id: string
  user_id: string
  user_name: string
  rating: number
  content: string
  created_at: string
}

const REASONS = ['허위정보', '욕설/비방', '광고/스팸', '기타']

function Stars({ value, onChange }: { value: number; onChange?: (v: number) => void }) {
  const [hovered, setHovered] = useState(0)
  return (
    <div className="flex gap-0.5">
      {[1, 2, 3, 4, 5].map(i => (
        <button key={i} type="button"
          onClick={() => onChange?.(i)}
          onMouseEnter={() => onChange && setHovered(i)}
          onMouseLeave={() => onChange && setHovered(0)}
          className={onChange ? 'cursor-pointer' : 'cursor-default'}>
          <svg viewBox="0 0 20 20" className="w-5 h-5"
            fill={(hovered || value) >= i ? '#FBBF24' : 'none'}
            stroke={(hovered || value) >= i ? '#FBBF24' : '#D1D5DB'}
            strokeWidth="1.5">
            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z" />
          </svg>
        </button>
      ))}
    </div>
  )
}

export default function ReviewSection({ roomId }: { roomId: string }) {
  const [reviews, setReviews] = useState<Review[]>([])
  const [user, setUser] = useState<any>(null)
  const [myReview, setMyReview] = useState<Review | null>(null)
  const [showForm, setShowForm] = useState(false)
  const [rating, setRating] = useState(0)
  const [content, setContent] = useState('')
  const [submitting, setSubmitting] = useState(false)
  const [reportingId, setReportingId] = useState<string | null>(null)
  const [reportedIds, setReportedIds] = useState<Set<string>>(new Set())

  useEffect(() => {
    supabase.auth.getUser().then(({ data: { user } }) => setUser(user))
    loadReviews()
  }, [roomId])

  async function loadReviews() {
    const { data } = await supabase
      .from('reviews')
      .select('*')
      .eq('room_id', roomId)
      .order('created_at', { ascending: false })
    if (data) {
      setReviews(data)
      const { data: { user } } = await supabase.auth.getUser()
      if (user) setMyReview(data.find(r => r.user_id === user.id) || null)
    }
  }

  async function submitReview() {
    if (rating === 0) { alert('별점을 선택해주세요'); return }
    if (content.length < 10) { alert('10자 이상 입력해주세요'); return }
    setSubmitting(true)
    const { data: { user } } = await supabase.auth.getUser()
    if (!user) { alert('로그인이 필요합니다'); setSubmitting(false); return }
    const { error } = await supabase.from('reviews').insert({
      room_id: roomId,
      user_id: user.id,
      user_name: user.user_metadata?.name || user.email?.split('@')[0] || '익명',
      rating,
      content: content.trim(),
    })
    setSubmitting(false)
    if (error) { alert(error.message.includes('unique') ? '이미 리뷰를 작성하셨어요' : '오류: ' + error.message); return }
    setShowForm(false)
    setRating(0)
    setContent('')
    loadReviews()
  }

  async function deleteMyReview() {
    if (!myReview) return
    if (!confirm('리뷰를 삭제할까요?')) return
    await supabase.from('reviews').delete().eq('id', myReview.id)
    setMyReview(null)
    loadReviews()
  }

  async function report(reviewId: string, reason: string) {
    const { data: { user } } = await supabase.auth.getUser()
    if (!user) { alert('로그인이 필요합니다'); return }
    const { error } = await supabase.from('review_reports').insert({
      review_id: reviewId, user_id: user.id, reason
    })
    if (error?.message.includes('unique')) { alert('이미 신고한 리뷰예요'); }
    else { setReportedIds(prev => new Set([...prev, reviewId])); alert('신고가 접수됐어요') }
    setReportingId(null)
  }

  const avgRating = reviews.length > 0
    ? (reviews.reduce((s, r) => s + r.rating, 0) / reviews.length).toFixed(1)
    : null

  return (
    <div className="mt-6 border-t border-gray-100 pt-6">
      {/* 헤더 */}
      <div className="flex items-center justify-between mb-4">
        <div className="flex items-center gap-2">
          <span className="font-bold text-gray-800">입주 후기</span>
          {avgRating && (
            <span className="flex items-center gap-1 text-sm text-amber-500 font-bold">
              ★ {avgRating}
              <span className="text-gray-400 font-normal">({reviews.length})</span>
            </span>
          )}
        </div>
        {user && !myReview && !showForm && (
          <button onClick={() => setShowForm(true)}
            className="text-sm text-blue-600 font-medium border border-blue-200 px-3 py-1.5 rounded-lg hover:bg-blue-50">
            리뷰 쓰기
          </button>
        )}
      </div>

      {/* 리뷰 작성 폼 */}
      {showForm && (
        <div className="bg-gray-50 rounded-xl p-4 mb-4">
          <div className="mb-3">
            <p className="text-sm text-gray-600 mb-2">별점</p>
            <Stars value={rating} onChange={setRating} />
          </div>
          <textarea
            className="w-full border border-gray-200 rounded-xl px-3 py-2.5 text-sm resize-none focus:outline-none focus:border-blue-400 bg-white"
            rows={3} maxLength={500} placeholder="실제 거주 경험을 솔직하게 써주세요 (10자 이상)"
            value={content} onChange={e => setContent(e.target.value)} />
          <div className="flex justify-between items-center mt-2">
            <span className="text-xs text-gray-400">{content.length}/500</span>
            <div className="flex gap-2">
              <button onClick={() => { setShowForm(false); setRating(0); setContent('') }}
                className="text-sm text-gray-500 px-3 py-1.5">취소</button>
              <button onClick={submitReview} disabled={submitting}
                className="text-sm bg-blue-600 text-white px-4 py-1.5 rounded-lg disabled:opacity-50">
                {submitting ? '등록 중...' : '등록'}
              </button>
            </div>
          </div>
        </div>
      )}

      {/* 내 리뷰 */}
      {myReview && (
        <div className="bg-blue-50 border border-blue-100 rounded-xl p-4 mb-3">
          <div className="flex items-center justify-between mb-1">
            <div className="flex items-center gap-2">
              <Stars value={myReview.rating} />
              <span className="text-xs text-blue-600 font-medium">내 리뷰</span>
            </div>
            <button onClick={deleteMyReview} className="text-xs text-gray-400 hover:text-red-500">삭제</button>
          </div>
          <p className="text-sm text-gray-700">{myReview.content}</p>
        </div>
      )}

      {/* 리뷰 목록 */}
      {reviews.filter(r => r.user_id !== user?.id).length === 0 && !myReview ? (
        <p className="text-sm text-gray-400 text-center py-6">아직 후기가 없어요. 첫 번째 후기를 남겨보세요!</p>
      ) : (
        <div className="space-y-3">
          {reviews.filter(r => r.user_id !== user?.id).map(r => (
            <div key={r.id} className="border border-gray-100 rounded-xl p-4">
              <div className="flex items-center justify-between mb-1.5">
                <div className="flex items-center gap-2">
                  <div className="w-7 h-7 rounded-full bg-gray-200 flex items-center justify-center text-xs font-bold text-gray-500">
                    {r.user_name[0]}
                  </div>
                  <span className="text-sm font-medium text-gray-700">{r.user_name}</span>
                  <Stars value={r.rating} />
                </div>
                <div className="flex items-center gap-2">
                  <span className="text-xs text-gray-400">{new Date(r.created_at).toLocaleDateString('ko-KR')}</span>
                  {!reportedIds.has(r.id) && (
                    <button onClick={() => setReportingId(r.id === reportingId ? null : r.id)}
                      className="text-xs text-gray-300 hover:text-red-400">신고</button>
                  )}
                </div>
              </div>
              <p className="text-sm text-gray-600 leading-relaxed">{r.content}</p>

              {/* 신고 사유 선택 */}
              {reportingId === r.id && (
                <div className="mt-2 pt-2 border-t border-gray-100">
                  <p className="text-xs text-gray-500 mb-1.5">신고 사유를 선택하세요</p>
                  <div className="flex flex-wrap gap-1.5">
                    {REASONS.map(reason => (
                      <button key={reason} onClick={() => report(r.id, reason)}
                        className="text-xs border border-red-200 text-red-500 px-2.5 py-1 rounded-full hover:bg-red-50">
                        {reason}
                      </button>
                    ))}
                    <button onClick={() => setReportingId(null)}
                      className="text-xs text-gray-400 px-2.5 py-1">취소</button>
                  </div>
                </div>
              )}
            </div>
          ))}
        </div>
      )}

      {!user && (
        <p className="text-sm text-gray-400 text-center mt-4">
          <button onClick={() => window.location.href = '/api/auth/kakao'}
            className="text-blue-500 underline">카카오 로그인</button> 후 리뷰를 작성할 수 있어요
        </p>
      )}
    </div>
  )
}
