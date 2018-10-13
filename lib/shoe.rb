class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand

  def initialize(brand) # each shoe instances get initialized with a brand
    @brand = brand
  end

  def cobble # instance method
    puts "Your shoe is as good as new!"
    @condition = "new"
  end


end
