def sort_it(list_, n)
  list_.split(", ").sort { |a, b| a[n - 1] <=> b[n - 1] }.join(", ")
end
