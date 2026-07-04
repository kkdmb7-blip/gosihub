-- =============================================
-- GosiHub 리뷰 시스템
-- =============================================

-- 리뷰 테이블
CREATE TABLE IF NOT EXISTS reviews (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  room_id uuid REFERENCES rooms(id) ON DELETE CASCADE NOT NULL,
  user_id uuid REFERENCES auth.users(id) NOT NULL,
  user_name text NOT NULL,
  rating int NOT NULL CHECK (rating BETWEEN 1 AND 5),
  content text NOT NULL CHECK (char_length(content) BETWEEN 10 AND 500),
  is_hidden boolean DEFAULT false,
  report_count int DEFAULT 0,
  created_at timestamptz DEFAULT now(),
  UNIQUE(room_id, user_id)  -- 1인 1리뷰
);

-- 신고 테이블
CREATE TABLE IF NOT EXISTS review_reports (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  review_id uuid REFERENCES reviews(id) ON DELETE CASCADE NOT NULL,
  user_id uuid REFERENCES auth.users(id) NOT NULL,
  reason text CHECK (reason IN ('허위정보', '욕설/비방', '광고/스팸', '기타')),
  created_at timestamptz DEFAULT now(),
  UNIQUE(review_id, user_id)  -- 1인 1신고
);

-- RLS 활성화
ALTER TABLE reviews ENABLE ROW LEVEL SECURITY;
ALTER TABLE review_reports ENABLE ROW LEVEL SECURITY;

-- reviews 정책
CREATE POLICY "reviews_public_read" ON reviews
  FOR SELECT USING (is_hidden = false);

CREATE POLICY "reviews_auth_insert" ON reviews
  FOR INSERT TO authenticated
  WITH CHECK (
    auth.uid() = user_id
    AND NOT EXISTS (
      SELECT 1 FROM rooms WHERE id = room_id AND owner_id = auth.uid()
    )
  );

CREATE POLICY "reviews_own_delete" ON reviews
  FOR DELETE TO authenticated
  USING (auth.uid() = user_id);

-- review_reports 정책
CREATE POLICY "reports_auth_insert" ON review_reports
  FOR INSERT TO authenticated
  WITH CHECK (auth.uid() = user_id);

-- 신고 5개 이상 → 자동 숨김 트리거
CREATE OR REPLACE FUNCTION auto_hide_review()
RETURNS TRIGGER AS $$
BEGIN
  UPDATE reviews
  SET report_count = report_count + 1,
      is_hidden = CASE WHEN report_count + 1 >= 5 THEN true ELSE false END
  WHERE id = NEW.review_id;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

DROP TRIGGER IF EXISTS on_review_reported ON review_reports;
CREATE TRIGGER on_review_reported
  AFTER INSERT ON review_reports
  FOR EACH ROW EXECUTE FUNCTION auto_hide_review();

-- rooms 테이블에 평균 별점 캐시 컬럼 추가
ALTER TABLE rooms ADD COLUMN IF NOT EXISTS avg_rating numeric(2,1) DEFAULT 0;
ALTER TABLE rooms ADD COLUMN IF NOT EXISTS review_count int DEFAULT 0;

-- 리뷰 추가/삭제 시 rooms 평균 별점 자동 업데이트
CREATE OR REPLACE FUNCTION update_room_rating()
RETURNS TRIGGER AS $$
DECLARE
  target_room_id uuid;
BEGIN
  target_room_id := COALESCE(NEW.room_id, OLD.room_id);
  UPDATE rooms SET
    avg_rating = (SELECT COALESCE(ROUND(AVG(rating)::numeric, 1), 0) FROM reviews WHERE room_id = target_room_id AND is_hidden = false),
    review_count = (SELECT COUNT(*) FROM reviews WHERE room_id = target_room_id AND is_hidden = false)
  WHERE id = target_room_id;
  RETURN COALESCE(NEW, OLD);
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

DROP TRIGGER IF EXISTS on_review_change ON reviews;
CREATE TRIGGER on_review_change
  AFTER INSERT OR DELETE OR UPDATE OF is_hidden ON reviews
  FOR EACH ROW EXECUTE FUNCTION update_room_rating();
