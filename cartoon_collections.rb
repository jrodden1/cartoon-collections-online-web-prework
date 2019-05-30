def roll_call_dwarves(dwarvesArr)
  dwarvesArr.map.with_index do |eachdwarf, index|
    puts "#{index + 1}. #{eachdwarf}"
  end
end

def summon_captain_planet(planetcallsArr)
  planetcallsArr.map do |planetcall|
    planetcall.upcase!
    planetcall << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
