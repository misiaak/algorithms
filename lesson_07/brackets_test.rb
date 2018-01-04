require "minitest/autorun"
require_relative "brackets"

describe "#solution" do
  it { assert_equal 1, solution("") }
  it { assert_equal 1, solution("{[()()]}") }
  it { assert_equal 0, solution("([)()]") }
end
