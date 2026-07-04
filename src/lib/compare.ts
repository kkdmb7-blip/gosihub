export const COMPARE_KEY = 'gosihub_compare'
export const COMPARE_EVENT = 'gosihub_compareChange'

export function getCompareIds(): string[] {
  if (typeof window === 'undefined') return []
  try { return JSON.parse(localStorage.getItem(COMPARE_KEY) || '[]') } catch { return [] }
}

export function setCompareIds(ids: string[]) {
  if (typeof window === 'undefined') return
  localStorage.setItem(COMPARE_KEY, JSON.stringify(ids.slice(0, 3)))
  window.dispatchEvent(new Event(COMPARE_EVENT))
}

export function toggleCompare(id: string): boolean {
  const ids = getCompareIds()
  if (ids.includes(id)) {
    setCompareIds(ids.filter(x => x !== id))
    return false
  }
  if (ids.length >= 3) return false
  setCompareIds([...ids, id])
  return true
}
