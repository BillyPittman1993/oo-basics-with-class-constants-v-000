class Shoe 
  
  attr_reader :name, :brands
  
  BRANDS = []
  
  def initialize(name)
    @name = name
  end
  
  def brands=(brands)
    @brands = brands
    BRANDS << brands.uniq 
  end
end