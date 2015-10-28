require 'lib/Fractional'
require 'test/unit'

class TestFractional < Test::Unit::TestCase
  def setup
    @fr1 = Fractional.new()
    @fr2 = Fractional.new(1,2)
    @fr3 = Fractional.new(3,4)
    @fr4 = (@fr2 + @fr3)
    @fr5 = Fractional.new(5,4)
    @fr6 = (@fr3 - @fr2)
    @fr7 = Fractional.new(1,4)
  end
  def test_simple
    assert_equal(0, @fr1.numerator)
    assert_equal(0, @fr1.denominator)
    assert_equal(1, @fr2.numerator)
    assert_equal(2, @fr2.denominator)
    assert_equal("1/2", @fr2.to_s)
    assert_equal(@fr5.to_s, @fr4.to_s)
    assert_equal(@fr7.to_s, @fr6.to_s)
  end
end