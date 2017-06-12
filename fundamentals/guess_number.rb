def guess_number(guess)
	num = 25
	if guess < num
		puts "Too low!"
	elsif guess > num
		puts "Too high!"
	else guess = num
		puts "You got it!"
	end
end

guess_number(25)