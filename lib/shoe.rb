# Make your shoe class here!
class Shoe

	def initialize(input)
		@brand = input
	end

	attr_accessor :brand, :color, :size, :material, :condition

	def cobble
		@condition = "new"
		puts "Your shoe is as good as new!"
	end

end
