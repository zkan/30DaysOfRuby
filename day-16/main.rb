def fibonacci(count)
  count <= 1 ? count : fibonacci(count - 1) + fibonacci(count - 2)
end

def sum_even_fibonacci(count)
  sum = 0
  (0..count - 1).each do |item|
    number = fibonacci(item)
    sum += number if number % 2 == 0
  end
  sum
end

puts sum_even_fibonacci(9)
puts sum_even_fibonacci(8)
