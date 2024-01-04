person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('web developer')

if person.value?("web developer")
  puts "it's in there"
else
  puts "not in there"
end
