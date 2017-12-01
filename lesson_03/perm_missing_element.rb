def solution(a)
  return 1 if a.empty?
  
  size = a.size
  a.sort!

  (0...(a.size)).each do |index|
    return index + 1 unless index + 1 == a[index]
    return index + 2 if index + 1 == a.size
  end
end
