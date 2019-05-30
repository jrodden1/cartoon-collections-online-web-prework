def roll_call_dwarves(dwarvesArr)
  dwarvesArr.map.with_index do |eachdwarf, index|
    puts "#{index + 1}. #{eachdwarf}"
  end
end

def summon_captain_planet(planetcallsArr)
  planetcallsArr.map do |planetcall|
    planetcall.capitalize!
    planetcall << "!"
  end
end

def long_planeteer_calls(calloutsArr)
  isLonger = false
  calloutsArr.map do |callout|
    callout.length > 4 ? isLonger = true : isLonger = false
  end
  isLonger
end

def find_the_cheese(foodArr)
  cheeseFound = ""
  foodArr.each do |food|
    case food
    when == "cheddar"
      cheeseFound = "cheddar"
    when == "gouda"
      cheeseFound = "gouda"
    when == "camembert"
      cheeseFound = "camembert"
    else
      cheeseFound = "No Cheese Found."
  end
end
# the array below is here to help
# cheese_types = ["cheddar", "gouda", "camembert"]
