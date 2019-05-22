def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    index1 = index + 1
    puts "#{index1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |item|
    if item.length > 4
      return true
      break
    else
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
      break
    else
    end
  end
  return nil
end
