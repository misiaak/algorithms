require "set"

def solution(a)
  a.sort!

  current_value = 0

  a.each do |element|
    return 0 unless (current_value + 1) == element
    current_value += 1
  end
 
  1
end
