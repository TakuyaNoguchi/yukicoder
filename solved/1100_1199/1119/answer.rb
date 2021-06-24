X, Y, Z = gets.split.map(&:to_i)

puts ((X * Y * Z) % 3).zero? ? 'Yes' : 'No'