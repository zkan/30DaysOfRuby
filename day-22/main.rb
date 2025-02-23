def reverse(array)
  reversed = []
  position = array.length - 1
  while position >= 0
    reversed << array[position]
    position = position - 1
  end
  reversed
end

array = [1, 2, 3, 4, 5]
puts reverse(array)
