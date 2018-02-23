a = gets.to_i
min = a * 60 / 100
hour, min = min.divmod(60)

puts '%02d:%02d' % [10 + hour, min]