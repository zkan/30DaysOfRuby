require "minitest/autorun"
require_relative "../func"

class SortBasedOnNthLetterTest < Minitest::Test
  def test_sort_it
    assert_equal "ball, bell, bill, bull", sort_it("bill, bell, ball, bull", 2)
    assert_equal "wording, words, wordy, wordz", sort_it("words, wordz, wordy, wording", 5)
    assert_equal "ha, he, hi, ho", sort_it("he, hi, ha, ho", 2)
    assert_equal "a, ba, cat, wax, yellow, zephyr", sort_it("zephyr, yellow, wax, a, ba, cat", 1)
    assert_equal "today, are, doing, hello, you, how", sort_it("hello, how, are, you, doing, today", 3)
  end
end
