def factorial(number)
  (1..number).reduce(:*)
end

puts factorial(5)
