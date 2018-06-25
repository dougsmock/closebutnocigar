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
    assert_equal(1, match_check("1234", "5555"))
  end

end
