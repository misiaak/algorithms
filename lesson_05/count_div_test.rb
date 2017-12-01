require "minitest/autorun"
require_relative "count_div"

describe "#solution" do
  it { assert_equal 3, solution(6, 11, 2) }
  it { assert_equal 1, solution(3, 5, 3) }
  it { assert_equal 0, solution(50, 55, 56) }
  it { assert_equal 2000000001, solution(0, 2000000000, 1) }
  it { assert_equal 1, solution(0,0,11) }
end
