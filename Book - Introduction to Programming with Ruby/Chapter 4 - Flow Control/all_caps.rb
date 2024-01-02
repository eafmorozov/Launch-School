# method returns all-caps version of string argument only if string is longer than 10 characters

puts "enter string:"
input = gets.chomp

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps(input)

