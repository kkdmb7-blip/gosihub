export const metadata = { title: '개인정보처리방침 - 고시허브' }

export default function PrivacyPage() {
  return (
    <div className="max-w-lg mx-auto px-4 py-6 pb-20 text-sm text-gray-700 leading-relaxed">
      <h1 className="text-lg font-bold text-gray-900 mb-1">개인정보처리방침</h1>
      <p className="text-xs text-gray-400 mb-6">최종 개정일: 2026년 7월 6일</p>

      <section className="space-y-5">
        <div>
          <h2 className="font-bold text-gray-800 mb-2">제1조 (개인정보의 처리 목적)</h2>
          <p>고시허브(이하 '서비스')는 다음 목적으로 개인정보를 처리합니다.</p>
          <ul className="list-disc pl-5 mt-2 space-y-1">
            <li>회원 가입·본인 인증·서비스 제공</li>
            <li>매물 등록·조회·문의 응대</li>
            <li>월세 결제 처리 (선택 기능 사용 시)</li>
            <li>서비스 개선 및 이용 통계 분석</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제2조 (수집하는 개인정보 항목)</h2>
          <p className="mb-2"><b>회원가입·로그인:</b> 카카오 계정 식별자, 이름, 프로필 이미지, 이메일</p>
          <p className="mb-2"><b>매물 등록:</b> 업주 이름, 연락처, 매물 주소, 사진</p>
          <p className="mb-2"><b>월세 결제 (선택):</b> 결제 인증용 휴대전화번호</p>
          <p><b>자동 수집:</b> 접속 IP, 브라우저 정보, 방문 기록, 쿠키</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제3조 (개인정보의 보유 및 이용기간)</h2>
          <p>회원 탈퇴 시까지 보유하며, 탈퇴 시 지체 없이 파기합니다. 단, 관련 법령에 따라 다음 정보는 보존합니다.</p>
          <ul className="list-disc pl-5 mt-2 space-y-1">
            <li>결제 기록: 5년 (전자상거래법)</li>
            <li>소비자 불만·분쟁처리 기록: 3년</li>
            <li>접속 로그: 3개월 (통신비밀보호법)</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제4조 (개인정보의 제3자 제공)</h2>
          <p>서비스는 정보주체의 동의 없이 개인정보를 제3자에게 제공하지 않습니다. 단, 법령의 규정 또는 수사기관의 적법한 요청이 있는 경우는 예외입니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제5조 (개인정보 처리의 위탁)</h2>
          <div className="border border-gray-200 rounded-lg overflow-hidden mt-2">
            <table className="w-full text-xs">
              <thead className="bg-gray-50">
                <tr><th className="p-2 text-left">수탁자</th><th className="p-2 text-left">위탁 업무</th></tr>
              </thead>
              <tbody>
                <tr className="border-t border-gray-100"><td className="p-2">Supabase Inc.</td><td className="p-2">DB·인증 인프라 (미국)</td></tr>
                <tr className="border-t border-gray-100"><td className="p-2">Vercel Inc.</td><td className="p-2">웹 호스팅 (미국)</td></tr>
                <tr className="border-t border-gray-100"><td className="p-2">카카오</td><td className="p-2">소셜 로그인·지도·공유</td></tr>
                <tr className="border-t border-gray-100"><td className="p-2">포트원 / KG이니시스</td><td className="p-2">결제 처리 (선택 기능)</td></tr>
              </tbody>
            </table>
          </div>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제6조 (정보주체의 권리)</h2>
          <p>이용자는 언제든지 다음 권리를 행사할 수 있습니다.</p>
          <ul className="list-disc pl-5 mt-2 space-y-1">
            <li>개인정보 열람·정정·삭제 요구</li>
            <li>처리 정지 요구</li>
            <li>회원 탈퇴</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제7조 (개인정보 보호책임자)</h2>
          <div className="bg-gray-50 rounded-lg p-3">
            <p>이메일: kkdmb7@gmail.com</p>
            <p>서비스 내 '의견 보내기'로도 문의 가능</p>
          </div>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제8조 (개인정보의 안전성 확보 조치)</h2>
          <p>정보 통신망 이용촉진 및 정보보호 등에 관한 법률에 따라 다음 조치를 시행합니다.</p>
          <ul className="list-disc pl-5 mt-2 space-y-1">
            <li>비밀번호 암호화, 통신 구간 TLS 암호화</li>
            <li>DB 접근 권한 최소화 (Row Level Security)</li>
            <li>접근 로그 기록·보관</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제9조 (쿠키 등 자동 수집 장치)</h2>
          <p>서비스 이용 편의를 위해 쿠키를 사용합니다. 브라우저 설정에서 쿠키 저장을 거부할 수 있으나 일부 서비스 이용이 제한될 수 있습니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제10조 (개정 고지)</h2>
          <p>본 방침은 개정 7일 전 서비스 공지를 통해 알립니다. 이용자에게 불리한 변경은 30일 전에 공지합니다.</p>
        </div>
      </section>
    </div>
  )
}
