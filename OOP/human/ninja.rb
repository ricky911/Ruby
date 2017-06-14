class Ninja
	def initialize
		super
		@stealth = 175
	end
	def steal(obj)
		@health += 10
		puts "Ninja attacked #{obj}"
	end
	def get_away
		@health -= 15
		puts "Ninja got away and lost 15 health"
	end
end