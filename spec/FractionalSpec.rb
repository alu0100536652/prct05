require "lib/Fractional.rb"

describe "Clase Fractional" do
  before :each do
    @fr1 = Fractional.new()
    @fr2 = Fractional.new(1,2);
    @fr3 = Fractional.new(1,2);
  end    
    
  describe "Constructor" do
    it "Inicializacion por defecto del numerador debe ser 0" do
      expect(@fr1.numerator).to eq(0) 
    end
    it "Inicializacion por defecto del denominador debe ser 0" do
      expect(@fr1.denominator).to eq(0) 
    end
  end
  
  describe "Métodos" do
    it "Debe haber un método to_s que muestre la fraccion 1/2" do
      expect(@fr2.to_s).to eq("1/2")
    end
  end

end