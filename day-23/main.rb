require "date"

puts "Enter a start date: (MM/DD/YYYY)"
date = gets.chomp
start_date = Date.strptime(date, "%m/%d/%Y")
puts start_date

puts "How many days was your trip?"
duration = gets.chomp.to_i

# equivalent to: end_date = start_date + duration
end_date = start_date.next_day(duration)
puts "Your trip started on #{start_date} and ended on #{end_date}."
