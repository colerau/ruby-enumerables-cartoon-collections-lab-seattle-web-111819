def roll_call_dwarves(array)
  array.each_with_index { |item, index| p "#{index + 1}. #{item}." }
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize + "!" } 
end

def long_planeteer_calls(array)
  if array.count >= 4
    return true 
  else 
    return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

