require "minitest/autorun"
require_relative "../func"

class SumDigitsTest < Minitest::Test
  def test_sum_digits
    assert_equal 1, sum_digits(1)
    assert_equal 1, sum_digits(10)
		assert_equal 18, sum_digits(99)
		assert_equal 5, sum_digits(-32)
  end
end
