P1 = gets.to_i
P2 = gets.to_i
gets
r = readlines.map(&:to_i)

puts (P1 + P2) * (r.length - r.uniq.length)