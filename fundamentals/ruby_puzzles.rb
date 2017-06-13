#first
x = [3,5,1,2,7,9,8,13,25,32]
def sum(arr)
	return arr.inject(:+)
end
puts sum(x)
puts x.find_all { |e| e > 10 }

#second
x = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']
def shuffle(arr)
	return arr.shuffle
end 
puts x.find_all{|i| puts i if i.length > 5}
puts shuffle(x)

#third
x = ('a'..'z').to_a
def alpha(arr)
	vowels = ['a', 'e', 'i', 'o', 'u']
	arr.shuffle!
	puts arr.first
	puts arr.last
	for i in vowels
		if arr.first == i
			puts "#{i} is a vowel"
		end
	end
end

alpha(x)

#fourth
puts Array.new(10) { rand(55..100) }

#fifth
x = Array.new(10) { rand(55..100) }
y = x.sort!
puts y
puts "Min val is #{y.first}"
puts "Max val is #{y.last}"

#sixth
puts (1..5).map{(65+rand(26)).chr}.join

#seventh
i = 1
while i < 10
	x = (1..5).map{(65+rand(26)).chr}.join
	puts x
	i += 1
end