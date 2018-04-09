# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

	def self.traits
		puts 'Animals can breathe, eat, drink, speak and pro-create'

	end

	def eat
		puts 'Eating'

	end

	def breathe
		puts 'Breathing'

	end

	def drink
		puts 'Drinking water'

	end

	def speak
		puts 'Speaking'

	end

	def pro_create
		puts 'Creation'

	end

end

# Animal.traits

# mouse = Animal.new
# mouse.speak



