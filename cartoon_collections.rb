def roll_call_dwarves(name)# code an argument here
  # Your code here
  name.each_with_index { |i, boi| puts "#{boi + 1}. #{i}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{ |mans| "#{mans.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|string| cheese_types.include? string}
end
