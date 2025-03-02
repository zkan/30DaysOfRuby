require "minitest/autorun"
require_relative "../func"

class CriminalTwinsTest < Minitest::Test
  def test_elimination
    assert_equal 1, elimination([2, 5, 34, 1, 22, 1])
    assert_equal 2, elimination([2, 2, 34, 1, 22])
    assert_nil elimination([2, 5, 34, 1, 22])
		assert_nil elimination([])
		assert_nil elimination([5])
  end
end
