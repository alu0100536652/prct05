require 'lib/Fractional'
require 'test/unit'

class TestFractional < Test::Unit::TestCase
  def setup
    @fr1 = Fractional.new()
    @fr2 = Fractional.new(1,2)
  end
  def test_simple
    assert_equal(0, @fr1.numerator)
    assert_equal(0, @fr1.denominator)
    assert_equal(1, @fr2.numerator)
    assert_equal(2, @fr2.denominator)
    assert_equal("1/2", @fr2.to_s)
  end
end