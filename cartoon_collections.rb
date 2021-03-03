def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map{ |call| call.capitalize + "!"}
end

def long_planeteer_calls(planateer_calls)
  planateer_calls.any?{ |name| name.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type| 
    if array.include?(type)
      return type 
    else 
      return nil
    end 
  end 
end 
