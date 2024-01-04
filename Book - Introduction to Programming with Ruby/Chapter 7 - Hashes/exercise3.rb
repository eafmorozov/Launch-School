fast_food_in_DC = {McDonalds: 9, BurgerKing: 4, Chipotle: 12, Cava: 5}

# loops through hash and prints keys

puts fast_food_in_DC.keys

# loops through hash and prints values

puts fast_food_in_DC.values


# loops through hash and prints both keys and values

fast_food_in_DC.each do |restaurant, number|
  puts "There are #{number} #{restaurant}s in DC."
end

