require "minitest/autorun"

require_relative "frog_river_one"

describe "#solution" do
  it { assert_equal -1, solution(3, [1,2]) } 
  it { assert_equal 1, solution(2, [1,2,3,4]) }
  it { assert_equal 4, solution(3, [1,2,1,1,3,5,6]) }
end
