def roll_call_dwarves(names)
  names.each_with_index {|n, index| print "#{index +1}. #{n}"}
end

#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(calls)
  calls.collect {|c| c.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.length > 4 ? false : true
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
    food.find { |x| cheese_types.include?(x) ? x : nil}
 end 



