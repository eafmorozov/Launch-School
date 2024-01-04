while true
  puts "Type 'STOP' to stop."
  input = gets.chomp
  if input == "STOP"
    break
  end
  puts "'#{input}' is not 'STOP'"
end
