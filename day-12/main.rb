def is_repdigit(number)
  # Either
  # number.to_s.squeeze.length == 1
 
  # or
  number.to_s.chars.uniq.length == 1
end

puts is_repdigit(777)
puts is_repdigit(779)
puts is_repdigit(8888)
puts is_repdigit(18888)
