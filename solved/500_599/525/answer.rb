h, m = gets.split(':').map(&:to_i)
m += 5
h += 1 if m >= 60

puts format('%02d:%02d', h % 24, m % 60)