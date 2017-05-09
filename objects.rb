# class Bike

# 	attr_accessor :wheels, :brand, :color

# 	def initialize(wheels, brand, color)
# 		@wheels = wheels
# 		@brand = brand
# 		@color = color
# 	end

# 	def add_training_wheels
# 		@wheels += 2 if @wheels = 4
# 	end

# end

class Animal 

	attr_reader :multicellular, :sentience, :nervous_system

	def initialize
		@multicellular = true
		@sentience = true
		@nervous_system = true
	end

end

class Mammal < Animal

	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end

end

class GrossBug < Animal

	def initialize(name)
		@name = name
		@gross = true
		super()
	end

end

class Arachnid < GrossBug

	attr_reader :legs

	def initialize(name)
		@legs = 8
		super
	end

end


















