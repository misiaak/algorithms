require "minitest/autorun"
require_relative "distinct"

describe "#solution" do
  it { assert_equal 3, solution([2,1,1,2,3,1]) }
  it { assert_equal 1, solution([1]) }
  it { assert_equal 2, solution([-1, 1]) }
  it { assert_equal 1, solution([1, 1]) }
end
