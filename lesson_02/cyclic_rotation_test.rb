require "minitest/autorun"
require_relative "cyclic_rotation"

describe "#solution" do
  it { assert_equal  [1, 2, 3, 4], solution([1, 2, 3, 4],4) }
  it { assert_equal  [], solution([],4) }
  it { assert_equal  [4], solution([4],4) }
end
