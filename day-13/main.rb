def fibonacci(count)
  n1 = 0
  n2 = 1
  sequence = [n1, n2]
  while count > 2
    n3 = n1 + n2
    sequence << n3
    n1 = n2
    n2 = n3

    count = count - 1
  end

  sequence
end

puts fibonacci(9) # [0 1 1 2 3 5 8 13 21]
