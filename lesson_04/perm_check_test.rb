require "minitest/autorun"
require_relative "perm_check"

describe "#solution" do
  it { assert_equal 1, solution([4,2,1,3]) }
  it { assert_equal 0, solution([4,5,1]) }
  it { assert_equal 0, solution([2]) }
  it { assert_equal 1, solution([1]) } 
  it { assert_equal 0, solution([4,2,1,4]) }
  it { assert_equal 0, solution([1,1]) }
end
