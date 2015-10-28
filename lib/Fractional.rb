class Fractional
  attr_accessor :numerator, :denominator
  
  def initialize(numerator = 0, denominator = 0)
    @numerator, @denominator = numerator, denominator
  end
  
  def to_s
    "#{@numerator}/#{@denominator}"
  end
  
end