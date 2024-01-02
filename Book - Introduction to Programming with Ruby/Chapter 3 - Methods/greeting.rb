def greeting(name)
  "Nice to meet you #{name}!"
end

puts "Hello! What is your name?"
name = gets.chomp
puts greeting(name)
puts greeting("Jennifer")