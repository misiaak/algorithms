require "Set"

def solution(x, a)
  leaves = Set.new
   
  a.each_with_index do |leaf, leaf_index|
    leaves << leaf
    return leaf_index if leaves.size == x 
  end

  -1
end
