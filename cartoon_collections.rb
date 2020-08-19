def roll_call_dwarves(dwarf_names)
  i = 0 
  position = 1
  while i < dwarf_names.length 
    puts"#{position} #{dwarf_names[i]}"
    i += 1
    position += 1
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |punctuate|
    "#{punctuate.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
