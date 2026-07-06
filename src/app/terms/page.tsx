export const metadata = { title: '이용약관 - 고시허브' }

export default function TermsPage() {
  return (
    <div className="max-w-lg mx-auto px-4 py-6 pb-20 text-sm text-gray-700 leading-relaxed">
      <h1 className="text-lg font-bold text-gray-900 mb-1">이용약관</h1>
      <p className="text-xs text-gray-400 mb-6">최종 개정일: 2026년 7월 6일</p>

      <section className="space-y-5">
        <div>
          <h2 className="font-bold text-gray-800 mb-2">제1조 (목적)</h2>
          <p>본 약관은 고시허브(이하 '서비스')가 제공하는 고시원·고시텔·원룸텔·하숙 매물 검색·등록·매칭 서비스와 관련하여 회원과 서비스 간의 권리·의무 및 책임사항을 규정함을 목적으로 합니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제2조 (용어의 정의)</h2>
          <ul className="list-disc pl-5 space-y-1">
            <li><b>서비스:</b> 고시허브가 제공하는 매물 정보 플랫폼</li>
            <li><b>회원:</b> 카카오 소셜 로그인으로 서비스에 가입한 자</li>
            <li><b>업주(매물 등록자):</b> 매물을 등록·관리하는 회원</li>
            <li><b>임차인:</b> 매물을 검색·문의하는 회원</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제3조 (약관의 효력 및 개정)</h2>
          <p>본 약관은 서비스 화면에 게시함으로써 효력을 발생합니다. 서비스는 필요시 약관을 개정할 수 있으며, 개정 시 시행일 7일 전(회원에게 불리한 경우 30일 전) 공지합니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제4조 (회원가입)</h2>
          <p>회원가입은 카카오 소셜 로그인을 통해 이루어지며, 서비스는 가입 신청에 대해 승낙합니다. 다만 다음 경우 승낙을 거부할 수 있습니다.</p>
          <ul className="list-disc pl-5 mt-2 space-y-1">
            <li>타인의 정보를 도용한 경우</li>
            <li>허위 정보를 기재한 경우</li>
            <li>기타 서비스 운영에 지장을 초래한 경우</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제5조 (매물 등록 및 관리)</h2>
          <p>회원이 매물을 등록할 때는 다음을 준수해야 합니다.</p>
          <ul className="list-disc pl-5 mt-2 space-y-1">
            <li>본인이 관리·소유하거나 정당한 권한을 가진 매물만 등록</li>
            <li>사실과 다른 정보(허위 매물, 조작된 사진 등) 등록 금지</li>
            <li>매물 상태 변경 시 즉시 갱신</li>
            <li>공실 없거나 폐업 시 해당 상태로 갱신</li>
          </ul>
          <p className="mt-2">허위 매물 등록 시 서비스는 사전 통보 없이 해당 매물을 비공개 처리하고 회원 자격을 제한할 수 있습니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제6조 (게시물의 저작권)</h2>
          <p>회원이 서비스에 게시한 매물 정보·사진·리뷰의 저작권은 회원에게 있으며, 회원은 서비스 운영 목적 범위 내에서 게시물을 사용·전송·공개할 수 있는 권리를 서비스에 부여합니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제7조 (금지 행위)</h2>
          <p>회원은 다음 행위를 하여서는 안 됩니다.</p>
          <ul className="list-disc pl-5 mt-2 space-y-1">
            <li>허위·과장 매물 정보 등록</li>
            <li>타인 명의 도용</li>
            <li>서비스에서 취득한 정보를 상업적으로 이용</li>
            <li>서비스 운영을 방해하는 행위 (자동 프로그램 사용 등)</li>
            <li>타인의 명예를 훼손하거나 불이익을 주는 행위</li>
          </ul>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제8조 (서비스 이용 제한)</h2>
          <p>서비스는 회원이 본 약관을 위반한 경우 사전 통지 없이 서비스 이용을 제한하거나 회원 자격을 상실시킬 수 있습니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제9조 (결제 서비스)</h2>
          <p>월세 결제 기능을 이용하는 경우, 결제 대행사(포트원/KG이니시스)의 약관이 함께 적용됩니다. 결제 취소·환불은 관련 법령 및 대행사 정책에 따릅니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제10조 (서비스의 책임 제한)</h2>
          <p>서비스는 매물 정보 검증에 최선을 다하나, 게시된 정보의 정확성·완전성을 보장하지 않습니다. 회원 간 거래·계약·분쟁에 대해 서비스는 개입하지 않으며, 이로 인한 손해에 대해 책임지지 않습니다.</p>
          <p className="mt-2">천재지변, 통신 두절, 시스템 점검 등 서비스 외적 사유로 인한 서비스 중단에 대해서도 책임지지 않습니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제11조 (준거법 및 관할)</h2>
          <p>본 약관은 대한민국 법령에 따라 해석·적용됩니다. 서비스와 회원 간 분쟁이 발생한 경우 서울중앙지방법원을 제1심 관할 법원으로 합니다.</p>
        </div>

        <div>
          <h2 className="font-bold text-gray-800 mb-2">제12조 (문의)</h2>
          <div className="bg-gray-50 rounded-lg p-3 mt-2">
            <p>이메일: kkdmb7@gmail.com</p>
            <p>서비스 내 '의견 보내기'로도 문의 가능</p>
          </div>
        </div>
      </section>
    </div>
  )
}
