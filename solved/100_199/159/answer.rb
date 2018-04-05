p, q = gets.split.map(&:to_f)

P1 = (1 - p) * q
P2 = p * (1 - q) * q

puts P1 < P2 ? 'YES' : 'NO'