class Human
	attr_accessor :strength, :intelligence, :stealth, :health
	def initialize
		@strength = 3
		@intelligence = 3
		@stealth = 3
		@health = 100
		self
	end
	def attack obj
		if obj.class.ancestors.include?(Human)
			@health -= 10
			true
		else
			puts 'No effect'
			false
		end
	end
end