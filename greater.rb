puts "enter the number:"
a = gets
a = a.chop
a = a.to_i
puts "enter the number:"
b =gets
b =b.chop
b =b.to_i
if a > b
	puts "a is greater"
elsif b > a 
	puts "b is greater"
elsif a == b
	puts "both are equal"
end

		
		