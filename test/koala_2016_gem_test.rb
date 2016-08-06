require 'test_helper'

class Koala2016GemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Koala2016Gem::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_enough_length     
    assert_equal(false, @my.enough_length("12"))
    assert_equal(true,  @my.enough_length("123"))
    assert_equal(true,  @my.enough_length("12345678"))
    assert_equal(false, @my.enough_length("123456789"))
  end

end
