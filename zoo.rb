class Animal 
	attr_accessor :heterotrophic, :eukaryotic, :motile, :fed

	def initialize
		@heterotrophic = true
		@eukaryotic = true
		@motile = true
		@fed = false
	end
end

class Mammal < Animal

	attr_reader :endothermic, :vertebrate, :viviparous

	def initialize
		@endothermic = true
		@vertebrate = true
		@viviparous = true
		super
	end
end

class Primate < Mammal

	attr_reader :nails, :opposable_thumbs, :stereoscopic_vision

	def initialize
		@nails = true
		@opposable_thumbs = true
		@stereoscopic_vision = true
		super
	end
end

class Bonobo < Primate
	attr_accessor :diet

	def initialize
		@diet = "omnivore"
		super()
	end
end

class Person < Primate

	attr_accessor :bipedal, :speech

	def initialize
		@bipedal = true
		@speech = true
		super
	end
end

class Zookeeper < Person

	attr_accessor :occupation, :animal_name, :name, :employee, :animal_group, :food

	def initialize(name, animal_group)
		@name = name
		@employee = true
		@occupation = "zookeeper"
		super()
	end

	def feed(animal_name, food)
		animal_name.fed = true
	end

end

class ZooPatron < Person

	attr_accessor :name, :residence

	def initialize(name, residence)
		@name = name
		@residence = residence
		super()
	end 

	def tour(tour_guide, animal_group)
		tour_guide + " will take you on a tour of the " + animal_group
	end
end

class TourGuide < Person

	attr_accessor :name, :animal_group

	def initialize(name, animal_group)
		@name = name
		@animal_group = animal_group
		super()
	end

	def tour(animal_group)
		"I am " + name + ", I will be taking you on a tour of the " + animal_group + " today."
	end

end

class Reptile < Animal

	attr_reader :ectothermic, :tetrapod, :amniotic

	def initialize
		@ectothermic = true
		@tetrapod = true
		@amniotic = true
		super()
	end
end

class Crocodile < Reptile

	attr_accessor :tail

	def initialize
		@tail = true
		@diet = "carnivore"
	end

end

class Amphibian < Animal

	attr_reader :carnivorous_adults, :permeable_skin, :soft_shelled_eggs

	def initialize
		@carnivorous_adults = true
		@permeable_skin = true
		@soft_shelled_eggs = true
		super()
	end
end























