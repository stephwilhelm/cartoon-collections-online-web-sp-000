dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect {|call| call.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? {|call| call.length > 4}
end

long_planeteer_calls(planeteer_calls)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

end
