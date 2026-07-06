export const metadata = { title: '서비스 소개 - 고시허브' }

export default function AboutPage() {
  return (
    <div className="max-w-lg mx-auto px-4 py-6 pb-20 text-sm text-gray-700 leading-relaxed">
      <h1 className="text-lg font-bold text-gray-900 mb-6">고시허브</h1>

      <section className="space-y-6">
        <div>
          <h2 className="font-bold text-gray-800 mb-2">서비스 소개</h2>
          <p>고시허브는 전국 고시원·고시텔·원룸텔·하숙 매물을 지도 기반으로 손쉽게 찾을 수 있는 검색·매칭 서비스입니다. 신뢰할 수 있는 매물 정보와 실거주 인증 리뷰로 안전한 방 구하기를 돕습니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">특징</h2>
          <ul className="list-disc pl-5 space-y-1.5">
            <li>지도 기반 실시간 매물 검색</li>
            <li>13개 세부 조건 필터 (개별화장실·여성안심·엘리베이터 등)</li>
            <li>실거주 인증 리뷰 시스템</li>
            <li>지역 시세 대비 저렴/비쌈 비교</li>
            <li>매물 비교 기능 (최대 3개)</li>
            <li>주변 편의시설·지하철 도보 거리 자동 표시</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">문의</h2>
          <div className="bg-gray-50 rounded-xl p-4 space-y-1">
            <p><b>운영자:</b> 고시허브 팀</p>
            <p><b>이메일:</b> kkdmb7@gmail.com</p>
            <p><b>문의 방법:</b> 서비스 내 '의견 보내기' 또는 이메일</p>
          </div>
          <p className="text-xs text-gray-400 mt-3">
            현재 베타 서비스입니다. 사업자 등록 및 통신판매업 신고는 정식 서비스 오픈 시 추가 예정입니다.
          </p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">면책 조항</h2>
          <p className="text-xs text-gray-500">
            매물 정보는 각 업주가 직접 등록한 자료이며, 서비스는 정보의 정확성을 검증할 뿐 이를 보장하지 않습니다.
            실제 계약 전 반드시 현장 방문·확인을 권장합니다.
          </p>
        </div>
      </section>
    </div>
  )
}
