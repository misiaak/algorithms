require "minitest/autorun"
require_relative "max_product_of_three"

describe "#solution" do
  it { assert_equal 125, solution([-5, 5, -5, 4]) }
end
