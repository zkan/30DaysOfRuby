def fibonacci(count)
  sequence = []
  (0..count).each do |number|
    sequence << number if number <= 1
    sequence << sequence[-1] + sequence[-2] if sequence.length > 1
    break if sequence.length == count
  end
  sequence
end

puts fibonacci(9) # [0 1 1 2 3 5 8 13 21]
