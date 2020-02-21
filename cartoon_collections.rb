def roll_call_dwarves(arr)
arr.each_with_index { |name, idx| print "#{idx + 1}. #{name}"}
end

def summon_captain_planet(arr)
  arr.map do |str|
    str.capitalize + "!"
end

def long_planeteer_calls(short_words)
  short_words.any? { |i| i > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
