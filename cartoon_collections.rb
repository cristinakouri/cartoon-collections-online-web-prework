def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
  return array
end


def summon_captain_planet(array)
  blank = []
  i = 0 
  while i < array.length 
    blank << array[i].capitalize + "!"
    i += 1 
  end 
  blank
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
