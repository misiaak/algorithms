require "minitest/autorun"
require_relative "frog_jmp"

describe "#solution" do
  it { assert_equal 3, solution(10, 85, 30) }
  it { assert_equal 1, solution(10, 20, 10) }
  it { assert_equal 0, solution(20, 20, 50) }
end
