def date_nb_days(a0, a, p)
  date = Date.new(2016, 1, 1)

  while a0 < a
    a0 += a0 * p.fdiv(360).fdiv(100)
    date = date.next_day
  end

  date.to_s 
end
