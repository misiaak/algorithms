def solution(a)
  a.uniq!
  a.sort!

  min_value = 1

  a.each do |element|
    if element > 0
      return min_value if element != min_value

      min_value += 1
    end 
  end

  [1, min_value].max
end
