def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |name,index| puts "#{index + 1}. #{name}" }
  
  # Your code here
end

def summon_captain_planet(planeteer_calls) # code an argument here

planeteer_calls.map { |name| "#{name.capitalize}!"}
 
end

def long_planeteer_calls(calls)
  calls.any? { |number| number.length > 4 }
end

def find_the_cheese (cheddar_cheese)
   if cheddar_cheese.include? (cheddar_types)  
  
  # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
end
end
