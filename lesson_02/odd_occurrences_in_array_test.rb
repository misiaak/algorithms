require "minitest/autorun"
require_relative "odd_occurrences_in_array"

describe "#solution" do
  it { assert_equal  7, solution([9, 3, 9, 3, 9, 7, 9]) }
  it { assert_equal  11, solution([11]) }
  it { assert_equal  5, solution([4,4,5,8,9,8,9]) }
end
