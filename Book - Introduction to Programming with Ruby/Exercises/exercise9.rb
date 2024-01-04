h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.
value_of_b = h[:b]
puts value_of_b

#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
puts h

#3. Remove all key:value pairs whose value is less than 3.5
h.each{|key, value| h.delete(key) if value < 3.5}

puts h
