loop do

puts "How many output lines do you want? Enter a number >= 3:"
number = gets.chomp.to_i

if number >= 3
  number.times{puts "Launch School is the best!"}
  break
else 
  puts "That's not enought lines, silly."
end

end
