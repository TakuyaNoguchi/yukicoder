a, b = gets.split.map(&:to_i)
sub = b - a

puts sub.positive? ? "+#{sub}" : sub