require "minitest/autorun"
require_relative "../target_date"

class TargetDateTest < Minitest::Test
  def test_target_date
    assert_equal "2024-07-03", date_nb_days(4281, 5087, 2)
		assert_equal "2021-09-19", date_nb_days(4620, 5188, 2)
		assert_equal "2018-03-13", date_nb_days(9999, 11427, 6)
		assert_equal "2026-04-18", date_nb_days(3525, 4822, 3)
		assert_equal "2017-06-10", date_nb_days(5923, 6465, 6)
		assert_equal "2017-05-22", date_nb_days(4254, 4761, 8)
		assert_equal "2033-11-04", date_nb_days(1244, 2566, 4)
		assert_equal "2019-05-25", date_nb_days(6328, 7517, 5)
		assert_equal "2029-06-03", date_nb_days(2920, 3834, 2)
		assert_equal "2019-07-09", date_nb_days(7792, 8987, 4)
  end
end
