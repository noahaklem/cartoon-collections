def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  long_planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  list.find do |item|
    cheese_types.include?(item)
  end
end
