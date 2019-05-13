def roll_call_dwarves (list)# code an argument here
  # Your code here
  list.each_with_index do |x,i|
    puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
planeteer_calls.map! do |x|
x.capitalize
end
planeteer_calls.collect  do |y|
  y << "!"
end
end

def long_planeteer_calls (words)# code an argument here
length_array = Array.new
words.each_with_index do |x,i|
  length_array[i] = x.length
end
if length_array.max>4
  return true
else
  return false
end
end

def find_the_cheese (ingredients)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |x|
    if cheese_types.include?(x)
      return x
    else
    end
  end
  return nil
end
