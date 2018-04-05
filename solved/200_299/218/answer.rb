a, b, c = readlines.map(&:to_i)

if (Rational(a, b).ceil * Rational(2, 3)).to_i >= Rational(a, c).ceil
  puts 'YES'
else
  puts 'NO'
end