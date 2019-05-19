def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |alter|
    alter.capitalize + "!"
  end
  # return planeteer_calls
  # Your code here
end

pan = ["one", "two"]
test_ = summon_captain_planet(pan)
puts test_
