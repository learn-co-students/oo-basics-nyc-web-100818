# Make your shoe class here!
# 7) Shoe ::new gets initialized with a brand
# 8) Shoe properties has a brand
# 9) Shoe properties has a color
# 10) Shoe properties has a size
# 11) Shoe properties has a material
# 12) Shoe properties has a condition

class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
# 13) Shoe #cobble says that the shoe has been repaired
# 14) Shoe #cobble makes the shoe's condition new
