require "minitest/autorun"
require_relative "closebutnocigar.rb"

class TestMmarray < Minitest::Test

  def test_match_returns_boolean
    assert_equal(Boolean,match_check("","").class)
  end

end
