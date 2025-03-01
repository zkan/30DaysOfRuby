def sum_digits(number)
  number = number * -1 if number < 0
  number.to_s.each_char.map(&:to_i).reduce(:+)
end
