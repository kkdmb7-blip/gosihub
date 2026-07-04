'use client'
import { useState } from 'react'
import { supabase } from '@/lib/supabase'

const CATEGORIES = ['불편사항', '버그신고', '기능제안', '기타']

export default function FeedbackButton() {
  const [open, setOpen] = useState(false)
  const [category, setCategory] = useState('불편사항')
  const [message, setMessage] = useState('')
  const [contact, setContact] = useState('')
  const [submitting, setSubmitting] = useState(false)
  const [done, setDone] = useState(false)

  async function submit() {
    if (message.trim().length < 5) { alert('5자 이상 입력해주세요'); return }
    setSubmitting(true)
    const { data: { user } } = await supabase.auth.getUser()
    await supabase.from('feedback').insert({
      category,
      message: message.trim(),
      contact: contact.trim() || null,
      user_id: user?.id || null,
      page: window.location.pathname,
    })
    setSubmitting(false)
    setDone(true)
    setTimeout(() => { setOpen(false); setDone(false); setMessage(''); setContact('') }, 2000)
  }

  return (
    <>
      {/* 플로팅 버튼 */}
      <button
        onClick={() => setOpen(true)}
        className="fixed bottom-20 right-4 z-40 bg-white border border-gray-200 shadow-md text-gray-600 text-xs font-medium px-3 py-2 rounded-full hover:bg-gray-50 transition-all flex items-center gap-1.5">
        <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
          <path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"/>
        </svg>
        의견 보내기
      </button>

      {/* 모달 */}
      {open && (
        <div className="fixed inset-0 z-50 flex items-end justify-center sm:items-center px-4 pb-4 sm:pb-0">
          <div className="absolute inset-0 bg-black/30 backdrop-blur-sm" onClick={() => setOpen(false)} />
          <div className="relative bg-white rounded-2xl w-full max-w-md p-5 shadow-xl">
            {done ? (
              <div className="text-center py-6">
                <div className="text-3xl mb-2">✓</div>
                <p className="font-bold text-gray-800">의견이 전달됐어요!</p>
                <p className="text-sm text-gray-500 mt-1">소중한 의견 감사합니다.</p>
              </div>
            ) : (
              <>
                <div className="flex items-center justify-between mb-4">
                  <h3 className="font-bold text-gray-800">의견 보내기</h3>
                  <button onClick={() => setOpen(false)} className="text-gray-400 hover:text-gray-600">
                    <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                      <line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/>
                    </svg>
                  </button>
                </div>

                <div className="flex gap-2 mb-4">
                  {CATEGORIES.map(c => (
                    <button key={c} onClick={() => setCategory(c)}
                      className={`flex-1 py-1.5 text-xs font-medium rounded-lg border transition-all ${category === c ? 'bg-blue-600 text-white border-blue-600' : 'bg-white text-gray-600 border-gray-200'}`}>
                      {c}
                    </button>
                  ))}
                </div>

                <textarea
                  className="w-full border border-gray-200 rounded-xl px-3.5 py-3 text-sm resize-none focus:outline-none focus:border-blue-400 mb-3"
                  rows={4} maxLength={1000}
                  placeholder="불편하신 점이나 개선됐으면 하는 점을 자유롭게 써주세요"
                  value={message} onChange={e => setMessage(e.target.value)} />

                <input
                  className="w-full border border-gray-200 rounded-xl px-3.5 py-2.5 text-sm focus:outline-none focus:border-blue-400 mb-4"
                  placeholder="답변 받을 연락처 (선택 · 카카오 ID, 이메일 등)"
                  value={contact} onChange={e => setContact(e.target.value)} />

                <div className="flex justify-between items-center">
                  <span className="text-xs text-gray-400">{message.length}/1000</span>
                  <button onClick={submit} disabled={submitting}
                    className="bg-blue-600 text-white text-sm font-bold px-6 py-2.5 rounded-xl disabled:opacity-50">
                    {submitting ? '전송 중...' : '보내기'}
                  </button>
                </div>
              </>
            )}
          </div>
        </div>
      )}
    </>
  )
}
