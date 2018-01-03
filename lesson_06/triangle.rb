def solution(a)
  a.sort!

  a.each_cons(3) do |triplet|
    return 1 if (triplet[0] + triplet[1] > triplet[2])
  end

  0
end

