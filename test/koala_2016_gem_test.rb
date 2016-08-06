require 'test_helper'

include Koala2016Gem

class Koala2016GemTest < Minitest::Test

  # test check_number
  def test_check_number?
    refute check_number?(1), 'check_number(1) is false'
    refute check_number?(a), 'check_number(a) is false'
    assert check_number?(2222), 'check_number(2222) is true'
    assert_equal false, check_number?(2223), 'check_number(2223) is false'
    assert_equal false, check_number?(22222), 'check_number(22222) is false'
  end

  def test_enough_length     
    assert_equal(false, enough_length("12"))
    assert_equal(true,  enough_length("123"))
    assert_equal(true,  enough_length("12345678"))
    assert_equal(false, enough_length("123456789"))
  end

end
