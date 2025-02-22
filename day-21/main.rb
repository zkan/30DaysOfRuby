def find_missing_number(array)
  (1..10).to_a.reduce(:+) - array.reduce(:+)
end

array = [9, 2, 4, 8, 3, 10, 5, 1, 6]
puts find_missing_number(array)

array = [9, 2, 4, 8, 3, 10, 7, 1, 6]
puts find_missing_number(array)

array = [7, 10, 6, 1, 3, 8, 2, 9, 5]
puts find_missing_number(array)
