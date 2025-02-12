def is_repdigit(number)
  # array = number.to_s.split('').map { |x| x.to_i }
  array = number.to_s.split('').map(&:to_i) # shorthand
  digit = array.first
  count = array.count { |number| number != digit }

  count == 0 ? true : false
end

puts is_repdigit(777)
puts is_repdigit(779)
puts is_repdigit(8888)
puts is_repdigit(18888)
