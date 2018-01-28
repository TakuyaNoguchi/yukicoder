b = gets.split.map(&:to_i)

puts (1..10).inject(&:+) - b.inject(&:+)