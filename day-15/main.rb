def fibonacci(count)
  count <= 1 ? count : fibonacci(count - 1) + fibonacci(count - 2)
end

puts fibonacci(9) # 34
puts fibonacci(8) # 21
puts fibonacci(7) # 13
