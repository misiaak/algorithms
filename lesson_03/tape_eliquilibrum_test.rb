require "minitest/autorun"
require_relative "tape_eliquilibrum"

describe "#solution" do
  it { assert_equal 1, solution([3, 1, 2, 4, 3]) }
  it { assert_equal 4, solution([1, 5]) }
  it { assert_equal 4, solution([-1, -5, -10, 0]) }
  it { assert_equal 11, solution([3, 4, -6, 10, -20]) }
end
