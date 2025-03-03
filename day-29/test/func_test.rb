require "minitest/autorun"
require_relative "../func"

class IsogramsTest < Minitest::Test
  def test_empty_string_is_isogram
    assert_equal true, is_isogram("")
  end

  def test_word_containing_repeating_letters_is_not_isogram
    assert_equal false, is_isogram("aba")
    assert_equal false, is_isogram("isIsogram")
    assert_equal false, is_isogram("moOse")
  end

  def test_word_containing_consecutive_letters_is_isogram
    assert_equal true, is_isogram("Dermatoglyphics")
    assert_equal true, is_isogram("isogram")
  end
end
