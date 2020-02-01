class Shoe
  BRANDS = [ ]
  def initialize(brand)
    @brand = brand
    BRANDS << brand 
  end
  
end

sho = Shoe.new("hh")
Shoe::BRANDS