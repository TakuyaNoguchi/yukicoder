require 'date'

date = gets.chomp
puts (Date.parse(date) + 2).strftime('%Y/%m/%d')