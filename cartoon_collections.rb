def roll_call_dwarves(names)
  names.each_with_index do |name, num|
    puts "#{num + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |item|
    item.capitalize!
    item[item.length] = "!"
  end
  return planeteer_calls
end

def long_planeteer_calls(source_array)
  result = false
  source_array.map do |word|
    if word.length > 4
      result = true
    end
  end
  return result
end

def find_the_cheese (source)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  source.map do |item|
    result = cheese_types.include?(item)
    if result == true
      return result
  end
  return result
end
