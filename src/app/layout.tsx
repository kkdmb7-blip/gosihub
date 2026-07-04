import type { Metadata } from "next";
import "./globals.css";
import Navbar from "@/components/Navbar";
import FeedbackButton from "@/components/FeedbackButton";

export const metadata: Metadata = {
  title: "고시허브 - 고시원·고시텔·원룸텔 검색",
  description: "전국 고시원, 고시텔, 원룸텔, 쉐어하우스를 지도에서 바로 찾아보세요. 로그인 없이 바로 검색 가능.",
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="ko">
      <body className="min-h-screen flex flex-col">
        <Navbar />
        <main className="flex-1">{children}</main>
        <FeedbackButton />
      </body>
    </html>
  );
}
