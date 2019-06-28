class Shoe 
  
  attr_reader :name, :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
end