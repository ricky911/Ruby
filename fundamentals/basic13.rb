#print 1-255
# 1.upto(255) {|i| print i, " "}

#print odds between 1 and 255
# 1.upto(255) {|i| puts i if i.odd?}

#print sum
# sum = 0
# 1.upto(255){
# 	|i|
# 	sum += i
# 	puts "New Number: #{i} New Sum: #{sum}"
# }

#iterate through array
# x = [1,3,5,7,9,13]
# x.each {|i| puts i}

#find max
# x = [14,33,-5,72,9,13]
# puts x.max

#find average
# x = [37,24,82,52,5]
# sum = 0
# for i in x
# 	sum += i
# end
# puts sum/x.length

#array with odd 
#(1..255).select{|i| puts i if i.odd?}

#greater than y
def greater_than_y(arr, y)
	arr.count{|x| x > y}
end

# puts greater_than_y([1,2,3,4,5,6,7,8,9], 7)

#square values
def square(arr)
	arr.collect{|x| x*x}
end

# puts square([1,2,3,4,5,6,7,8,9])

#eliminate negatives
def no_negs(arr)
	arr.map{
		|e|
		if e < 0 
			e = 0
		else e = e
		end
		}
end

# puts no_negs([1,3,-5,7])

#min, max, avg
# sum = 0
# x = [1,3,-5,7]
# puts x.max
# puts x.min
# x.collect {
# 	|e|
# 	sum += e
# }
# puts sum/x.count.to_f

#shift values
# x = [1,3,-5,7]
# x.rotate!(1)
# x[x.length-1] = 0
# puts x

#negs to string
def negs_to_str(arr)
arr.map{
	|e|
	if e < 0
		e = 'Suh'
	else e = e
	end
}
end
# puts negs_to_str([1,3,-5,7])
