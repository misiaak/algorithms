def solution(n)
  binary_representation = n.to_s(2).gsub(/0+\z/, '').split("1")
  binary_representation.empty? ? 0 : binary_representation.map { |element| element.length }.max
end
