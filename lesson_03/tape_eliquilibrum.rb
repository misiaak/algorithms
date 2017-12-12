def solution(a)
  left_sum, right_sum = a[0], a[1..-1].reduce(:+)

  min_difference = (left_sum - right_sum).abs
  i = 1

  begin 
    difference = (left_sum - right_sum).abs
    min_difference = difference if (difference < min_difference)

    left_sum += a[i]
    right_sum -= a[i]
    i += 1
  end while i < a.size 

  
  min_difference
end
