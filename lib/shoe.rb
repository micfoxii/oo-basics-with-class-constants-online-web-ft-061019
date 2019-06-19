class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    if !(BRANDS.include?(brand))
=======
    if (BRANDS.include?(brand))
>>>>>>> 339ca9109db08e52d5d5b8533068efaad6596389
      BRANDS.push brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end