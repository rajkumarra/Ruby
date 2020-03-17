class User
	def initialize(name, age, mark)
		@name = name
		@age = age
		@mark = mark
	end

	def is_pass
		if @mark > 35
			puts "pass"
		else
			puts "fail"
		end
	end
end


u1 = User.new('soundar', 30, 76)
p u1
u1.is_pass


u1 = User.new('sdasdasd', 30, 25)
p u1
u1.is_pass


# puts u.age


# class Calc
# 	def add(a, b)
# 		a + b
# 	end
# end

# c = Calc.new
# puts c.add(10, 20)

# MVC


