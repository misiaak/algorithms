require 'minitest/autorun'
require_relative "perm_missing_element"

describe "#solution" do
  it { assert_equal 4, solution([2,1,3,5]) }
  it { assert_equal 1, solution([]) }
  it { assert_equal 2, solution([1]) }
  it { assert_equal 1, solution([2]) }
end
