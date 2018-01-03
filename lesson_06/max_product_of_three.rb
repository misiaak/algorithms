def solution(a)
  a.sort!
  [a.last(3).inject(:*), a[-1] * a [0] * a [1]].max 
end
