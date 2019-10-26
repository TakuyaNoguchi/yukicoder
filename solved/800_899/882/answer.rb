A, B = gets.split.map(&:to_i)

puts A >= B && (A % B).zero? ? 'YES' : 'NO'