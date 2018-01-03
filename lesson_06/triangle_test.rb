require "minitest/autorun"
require_relative "triangle"

describe "#solution" do
  it { assert_equal 1, solution([10, 2, 5, 1, 8, 20]) }
  it { assert_equal 0, solution([10, 50, 5, 1]) }
end
