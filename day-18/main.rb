def find_missing_number(array)
  (1..10).each do |item|
    found = false
    array.each do |number|
      if item == number
        found = true
        break
      end
    end
    if found == false
      return item
    end
  end
end

array = [9, 2, 4, 8, 3, 10, 5, 1, 6]
puts find_missing_number(array)

array = [9, 2, 4, 8, 3, 10, 7, 1, 6]
puts find_missing_number(array)
