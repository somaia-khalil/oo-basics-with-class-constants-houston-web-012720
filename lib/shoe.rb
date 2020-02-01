class Shoe
  BRANDS = [ ]
  def initialize(brand)
    @brand = brand
    # if !BRANDS.include?(brand)
    #   BRANDS << brand 
    # end
    BRANDS << brand 
    BRANDS << BRANDS.uniq 

  end
  
end

sho = Shoe.new("hh")
Shoe::BRANDS