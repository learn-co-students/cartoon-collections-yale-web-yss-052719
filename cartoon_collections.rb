def roll_call_dwarves(array)
  do array.each_with_index |dwarf, pos|
    pos ++
    puts(pos + index)
end

def summon_captain_planet(array)
 do array.collect |power|
 return(power.capitalize + "!")
end

def long_planeteer_calls(array)
 array.any? do |calls|
   call.length > 4
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find |cheese|
  cheese_types.include?(cheese)
end
