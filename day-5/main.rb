def is_prime(item)
  return false if item == 1

  (2..(item - 1)).each do |number|
    if item % number == 0
      return false
    end
  end
  true
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts array.select { |item| is_prime(item) }.reduce(:+)
