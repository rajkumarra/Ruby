a = 0
b = 1
puts a
puts b

sum = a + b
while sum < 100
	puts sum
	a = b
	b = sum
	sum = a + b
end
