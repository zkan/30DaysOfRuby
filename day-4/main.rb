def count_prime_number(array)
  array.count do |item|
    is_prime_recursion(item, item - 1)
  end
end

def is_prime_recursion(item, number)
  return false if item == 1
  return true if number == 1
  return is_prime_recursion(item, number - 1) if item % number != 0
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts count_prime_number(array)
