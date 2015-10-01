class Myth
  
  attr_accessor :name, :color

	end
 

class Unicorn < Myth
 
	def power
		return "magic"
	end
 
end
 
class Dragon < Myth

 	def power
		return "fire-breathing"
	end
 
end
 
class Griffin < Myth
 
	def power
		return "flight"
	end
end
 
my_unicorn = Unicorn.new
my_unicorn.name= "Sara"
unicorn_name = my_unicorn.name
 
my_dragon = Dragon.new
my_dragon.name= "George"
dragon_name = my_dragon.name
 
my_griffin = Griffin.new
my_griffin.name= "Jared"
griffin_name = my_griffin.name
 
puts "#{unicorn_name} has the power of #{my_unicorn.power}, 
#{dragon_name} has the power of #{my_dragon.power}, 
and #{griffin_name} says #{my_griffin.power}."
 
puts my_unicorn.inspect
puts my_dragon.inspect
puts my_griffin.inspect