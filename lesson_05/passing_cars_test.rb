require "minitest/autorun"
require_relative "passing_cars"

describe "#solution" do
  it { assert_equal 0, solution([1, 1]) }
  it { assert_equal 0, solution([1, 0]) }
  it { assert_equal 5, solution([0, 1, 0, 1, 1]) }
end
