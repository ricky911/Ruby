def word
	["ant", "bear", "cat"].any? { |word| word.length >= 3 }
end