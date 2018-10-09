class Shoe

# attr_accessor

attr_accessor :color, :size, :brand, :condition, :material

def initialize(brand)
  @brand = brand
end

def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
