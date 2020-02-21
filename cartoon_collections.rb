def roll_call_dwarves(arr)
arr.each_with_index { |name, idx| print "#{idx + 1}. #{name}"}
end

def summon_captain_planet(arr)
  arr.map do |str|
    str.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? {|el| el.length > 4}

end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.detect{|i| i}
end
