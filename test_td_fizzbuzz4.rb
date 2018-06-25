require "minitest/autorun"
require_relative "closebutnocigar.rb"

class CloseButNoCigar < Minitest::Test

  def test_match_returns_integer
    assert_equal(Integer, match_check("","").class)
  end

end
