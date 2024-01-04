def fibonacci(number)
  if number < 2
    number
  else 
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

x = 0
10.times do 
  puts fibonacci(x)
  x +=1
  end

