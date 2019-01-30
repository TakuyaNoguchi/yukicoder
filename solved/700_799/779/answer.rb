require 'date'

date = Date.new(*gets.split.map(&:to_i))
heisei_start_date = Date.new(1989, 1, 8)
heisei_end_date = Date.new(2019, 4, 30)

puts date.between?(heisei_start_date, heisei_end_date) ? 'Yes' : 'No'