require "lib/Fractional.rb"

describe "Clase Fractional" do
  before :each do
    @p1 = Fractional.new()
  end    
    
  describe "Constructor" do
    it "Inicializacion por defecto del numerador debe ser 0" do
      @p1.numerator.should eq(0) 
    end
    it "Inicializacion por defecto del denominador debe ser 0" do
      @p1.denominator.should eq(0) 
    end
  end
  
end