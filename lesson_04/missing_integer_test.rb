require "minitest/autorun"
require_relative "missing_integer"

describe "#solution" do
  it { assert_equal 5, solution([0,1,2,3,4,6]) }
  it { assert_equal 4, solution([1,2,3]) }
  it { assert_equal 1, solution([-1, -3]) }
  it { assert_equal 2, solution([-5, 1, 0, 1,5]) }
  it { assert_equal 5, solution([1, 3, 6, 4, 1, 2]) }
end
