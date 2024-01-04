def execute(&block)
  block.call
end

execute{puts "Hello from inside the execute method!"}

execute{p 7 + 8}