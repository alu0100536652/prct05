class Fractional
  attr_reader :numerator, :denominator
  
  def initialize(numerator = 0, denominator = 0)
    @numerator, @denominator = numerator, denominator
  end
  
  def to_s
    "#{@numerator}/#{@denominator}"
  end
  
  def +(other)
    numerator = (@numerator * other.denominator) + (other.numerator * @denominator)
    denominator = @denominator * other.denominator
    common = gcd(numerator,denominator)
    Fractional.new((numerator / common) ,(denominator / common))
  end
  
  def -(other)
    numerator = (@numerator * other.denominator) - (other.numerator * @denominator)
    denominator = @denominator * other.denominator
    common = gcd(numerator,denominator)
    Fractional.new((numerator / common) ,(denominator / common))
  end
  
  def *(other)
    numerator = @numerator * other.numerator
    denominator = @denominator * other.denominator
    common = gcd(numerator,denominator)
    Fractional.new((numerator / common) ,(denominator / common))
  end
  
  def gcd(m, n)
    m, n = n, m % n until n.zero?
    m.abs
  end
  
  private :gcd
  
end