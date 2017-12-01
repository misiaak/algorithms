def solution(a)
  a.group_by(&:itself).values.detect { |value| value.size.odd? }.first
end
