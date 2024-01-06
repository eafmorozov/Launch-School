number_of_lines = nil

def integer?(num)
  num.to_i.to_s == num
end


loop do
  loop do 
    puts 'How many output lines do you want? Enter a number >= 3 (Q to quit): '
    number_of_lines = gets.chomp

    if integer?(number_of_lines)
      break if number_of_lines.to_i >= 3
      puts ">> That's not enough lines."
    else
      break if number_of_lines == 'q' || number_of_lines == 'Q'
      puts ">> Not a valid input"
    end
  end

  break if !(integer?(number_of_lines))

  number_of_lines = number_of_lines.to_i

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end

end



