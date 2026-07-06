import type { Metadata, Viewport } from "next";
import "./globals.css";
import Navbar from "@/components/Navbar";
import FeedbackButton from "@/components/FeedbackButton";
import CompareBar from "@/components/CompareBar";
import BottomNav from "@/components/BottomNav";
import Footer from "@/components/Footer";

export const metadata: Metadata = {
  title: "고시허브 - 고시원·고시텔·원룸텔 검색",
  description: "전국 고시원, 고시텔, 원룸텔, 하숙을 지도에서 바로 찾아보세요. 로그인 없이 바로 검색 가능.",
};

export const viewport: Viewport = {
  width: "device-width",
  initialScale: 1,
  maximumScale: 1,
  userScalable: false,
  themeColor: "#2563eb",
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="ko">
      <body className="min-h-screen flex flex-col pb-16 md:pb-0">
        <Navbar />
        <main className="flex-1">{children}</main>
        <Footer />
        <CompareBar />
        <FeedbackButton />
        <BottomNav />
      </body>
    </html>
  );
}
