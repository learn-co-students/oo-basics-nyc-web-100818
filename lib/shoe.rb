

class Shoe 
  
  def initialize(brand)
    @brand = brand
  end 
  
  def brand 
    @brand 
  end 
  
  def color=(shoe_color)
    @color = shoe_color
  end
  
  def color 
    @color 
  end 
  
  def size=(length)
    @size = length 
  end 
  
  def size 
    @size 
  end 
  
  def condition=(wear_level)
    @condition = wear_level
  end 
  
  def condition
    @condition
  end 
  
  def material=(shoe_material)
    @material = shoe_material
  end 
  
  def material 
    @material
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = 'new'
  end 
  
end 