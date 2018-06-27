# require "minitest/autorun"
# require_relative "closebutnocigar.rb"
#
# class CloseButNoCigar < Minitest::Test
#
#   def test_match_returns_integer
#     assert_equal(Integer, match_check("","").class)
#   end
#
#   def test_no_match_returns_0
#     assert_equal(0, match_check('5678','1234'))
#   end
#
#   def test_1_match_returns_1
#     assert_equal(1, match_check("1234", "1555"))
#   end
#
#   def test_4_match_returns_4
#     assert_equal(4, match_check("1234", "1234"))
#   end
#
#   def test_check_list_returns_0_winners
#     assert_equal(0, check_list(['1234', '2345'], '7777'))
#   end
#
#   def test_if_mytick_equals_winning_tick
#     assert_equal([4,2,2], checklist(["1234" , "1222", ]))
#   end
#
# end


require "minitest/autorun"
require_relative "closebutnocigar.rb"

class TestCigar < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_assert_that_numbers_are_strings
      assert_equal(String, "1234".class)
    end

    def test_assert_digitsarr_is_array
      assert_equal(Array, digitsarr[].class)
    end

    def test_assert_strings_split
     assert_equal(digitsarr[0], "1")
    end

end





    #
    # def test_assert_tickets_compared
    #   assert_equal
    # end
    #
    # def test_assert_zero_matched
    #   assert_equal
    # end
    #
    # def test_assert_if_all_4_matched
    #   assert_equal
    # end
    #
    # def test_assert_if_only_1_missed
    #   assert_equal
    # end
