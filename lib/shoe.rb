# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand) # initialize shoe w a brand
    @brand = brand
  end

  # def brand=(brand)
  #   @brand = brand
  # end
  #
  # def brand
  #   @brand
  # end
  #
  # def color=(color)
  #   @color = color
  # end
  #
  # def color
  #   @color
  # end
  #
  # def size=(size)
  #   @size = size
  # end
  #
  # def size
  #   @size
  # end
  #
  # def material=(material)
  #   @material = material # equals arg passed in
  # end
  #
  # def material
  #   @material # just GET/READ the material
  # end
  #
  # def condition=(state_of_shoe)
  #   @condition = state_of_shoe
  # end
  #
  # def condition
  #   @condition
  # end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end
