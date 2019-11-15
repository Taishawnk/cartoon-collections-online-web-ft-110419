require "pry"

  
 def roll_call_dwarves(dwarves)# code an argument here
  count = 1
  dwarves.each do |names|
  puts "#{count}. #{names}"  
  count +=1
  end
end
 # dwarves.each_with_index {|names, index| puts "#{index +1}. #{names}" }



  
def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|string| "#{string.capitalize}!"}
   
end

def long_planeteer_calls(calls)
   if calls.any? {|shout| shout.size > 4 } 
     return true 
   else
     return false
  # binding.pry
    
  end
end


def find_the_cheese(possable_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
 if possable_cheese.include? cheese_types
   return "#{cheese_types}"
else 
  return nil
  binding.pry
end
end
