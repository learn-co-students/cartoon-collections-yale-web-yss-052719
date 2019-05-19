def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index + 1}: #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |alter|
    alter.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |check|
    check.size > 4
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find do |cheese|
    cheese_types.include?(cheese)
  end
end
