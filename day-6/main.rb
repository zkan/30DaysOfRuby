def factorial(number)
  result = number
  while number > 1
    result = result * (number - 1)
    number = number - 1
  end
  result
end

puts factorial(5)
