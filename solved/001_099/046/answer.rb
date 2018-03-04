a, b = gets.split.map(&:to_i)

step, remainder = b.divmod(a)
step += 1 unless remainder.zero?

puts step