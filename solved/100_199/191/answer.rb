N = gets.to_i
c = gets.split.map(&:to_i)
deposit_money = 30
threshold = c.inject(&:+) / 10

puts c.select { |_c| _c <= threshold }.size * deposit_money