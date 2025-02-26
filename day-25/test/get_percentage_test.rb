require "minitest/autorun"
require_relative "../email"

class EmailPercentageTest < Minitest::Test
  def test_get_percentage_of_emails_sent
    assert_equal "10%", get_percentage(101, 1000)
    assert_equal "51%", get_percentage(256, 500)
    assert_equal "25%", get_percentage(259)
  end

  def test_no_email_sent_when_sent_is_zero
    assert_equal "No e-mails sent", get_percentage(0)
  end

  def test_limit_reached_when_sent_is_greater_than_or_equals_limit
    assert_equal "Daily limit is reached", get_percentage(1000, 1000)
    assert_equal "Daily limit is reached", get_percentage(1003, 1000)
  end
end
