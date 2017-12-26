def roll_call_dwarves(roll_call)
  roll_call.each_index {|i| print i + 1,". ", roll_call}

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i < arr.length   do
    if arr.include?(cheese_types[i]) do
    arr.find (cheese_types[i])
    end
    else
    i++
  end
    end
    
end
