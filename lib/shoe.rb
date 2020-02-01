require'pry'
class Shoe
  BRANDS = [ ]
  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand 
    end
  end
  
end

sho = Shoe.new("hh")
sho2 = Shoe.new("hh")
p Shoe::BRANDS
binding.pry