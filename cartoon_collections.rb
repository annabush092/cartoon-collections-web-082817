def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(exclamations)
  exclamations.collect do |exclaim|
    exclaim = exclaim.capitalize
    exclaim += "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.size >4
  end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    if words.include?(cheese_type)
      return cheese_type
    end
  end
  return nil
end
