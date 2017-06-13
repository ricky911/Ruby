class Mammal
	def initialize
		@health = 150
		self
	end
	def display_health
		p @health
		self
	end
end

# mammal = Mammal.new.display_health