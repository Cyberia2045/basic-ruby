class Animal 
	attr_reader :heterotrophic, :eukaryotic, :motile

	def initialize
		@heterotrophic = true
		@eukaryotic = true
		@motile = true
	end
end

class Mammal < Animal

	attr_reader :endothermic, :vertebrate, :viviparous

	def initialize
		@endothermic = true
		@vertebrate = true
		@viviparous = true
		super()
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

class Person < Primate

	attr_accessor :bipedal, :speech

	def initialize
		@bipedal = true
		@speech = true
		super
	end
end

class Zookeeper < Person

	attr_accessor :occupation, :animal_group, :name, :employee

	def initialize(name, animal_group)
		@name = name
		@employee = true
		@occupation = "zookeeper"
		@animal_group = animal_group
		super()
	end
end

class ZooPatron < Person

	attr_accessor :name, :residence

	def initialize(name, residence)
		@name = name
		@residence = residence
		super()
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

class Amphibian < Animal

	attr_reader :carnivorous_adults, :permeable_skin, :soft_shelled_eggs

	def initialize
		@carnivorous_adults = true
		@permeable_skin = true
		@soft_shelled_eggs = true
		super()
	end
end























