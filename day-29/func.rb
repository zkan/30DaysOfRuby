def is_isogram(string)
  return true if string.empty?

  if string.downcase.chars.uniq.select { |item| string.downcase.chars.count(item) > 1 }.empty?
    return true
  else
    return false
  end
end
