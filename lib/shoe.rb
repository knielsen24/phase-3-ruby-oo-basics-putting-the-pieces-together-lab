require 'pry'

class Shoe
	attr_accessor :brand, :color, :size, :material, :condition

	def initialize(brand)
		@brand = brand
	end

	def properties(color, size, material, condition)
		@color = color
		@size = size
		@material = material
		@condition = condition
	end

	def cobble
		puts "Your shoe is as good as new!"
		@condition = "new"
	end

end

nike = Shoe.new("Nike")
nike.properties("red", "10", "suede", "tattered")

binding.pry
