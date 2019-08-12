def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|item, index| puts "/#{index + 1}.*#{item}/"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  array = calls.map{|n| n.length > 4}
  if array.include?(true)
    return true
  else
    return false
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  item = strings.index{|n| n == "cheddar"}
  if item
    return strings[item]
  else
    return nil
  end
end
