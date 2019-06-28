class Shoe 
  
  attr_reader :name, :brand
  
  BRANDS = []
  
  def initialize(name)
    @name = name
  end
  
  def brands=(brand)
    @brand = brand
    BRANDS << brand
  end
end