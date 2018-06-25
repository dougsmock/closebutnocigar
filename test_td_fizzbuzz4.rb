require "minitest/autorun"
require_relative "closebutnocigar.rb"

class CloseButNoCigar < Minitest::Test

  def test_match_returns_integer
    assert_equal(Integer, match_check("","").class)
  end

  def test_no_match_returns_0
    assert_equal(0, match_check('5678','1234'))
  end

  def test_1_match_returns_1
    assert_equal(1, match_check("1234", "1555"))
  end

  def test_4_match_returns_4
    assert_equal(4, match_check("1234", "1234"))
  end

  def test_check_list_returns_test_check_list_returns_0_winners
    assert_equal(0, check_list(['1234', '2345'], '7777'))
  end

  def test_check_list_returns_1_ticket_winner
    assert_equal(1, check_list(['1234', '2345'], '1234'))
  end


end
