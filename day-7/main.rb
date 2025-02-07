def factorial(number)
  result = number
  (1..(number - 1)).each { |item| result = result * item }
  puts "number: #{number}"
  result
end

puts factorial(5)
