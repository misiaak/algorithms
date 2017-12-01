require "minitest/autorun"
require_relative "binary_gap"

describe "#solution" do
  it { assert_equal 5, solution(1_041) }
  it { assert_equal 0, solution(15) }
  it { assert_equal 0, solution(0) }
  it { assert_equal 20, solution(6291457) }
end
