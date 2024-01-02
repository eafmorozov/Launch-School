# scope.rb

a = 5 # variable is initialized in the outer scope

3.times do |n| # method invocation with a block
  a = 3        # is a accessible here, in an inner scope? (yes)
  b = 5
end

puts a
puts b # this line will throw an error because the value of b cannot be accessed from inside the block. 
