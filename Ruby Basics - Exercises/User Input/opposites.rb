def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i !=0
end

loop do
  puts "Please enter a positive or negative integer:"
  a = gets.chomp

  puts "Please enter a positive or negative integer:"
  b = gets.chomp

  if !(valid_number?(a)) || !(valid_number?(b))
    puts "Invalid input. Only non-zero integers are allowed."
  elsif (a.to_i > 0 && b.to_i < 0) || (a.to_i < 0 && b.to_i > 0)
    a = a.to_i
    b = b.to_i
    puts "#{a} + #{b} = #{a+b}"
    break
  else
    puts "Sorry. One integer must be positive, one must be negative."
  end

end