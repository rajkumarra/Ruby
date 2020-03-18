module Const
	def format
		puts 'Done!'
	end
end
class Car 
	include Const
	end
	Car.new.format
	Car.format
	class Bus 
		extend Const
		end
		Bus.format
		Bus.new.format 