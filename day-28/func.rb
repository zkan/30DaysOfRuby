def elimination(arr)
  twins = arr.uniq.select { |item| arr.count(item) > 1 }
  twins[0] unless twins.empty?
end
