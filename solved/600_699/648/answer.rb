require 'bigdecimal'

N = gets.to_i

answer = Rational((BigDecimal(8 * N + 1).sqrt(30) - 1), 2)

if answer.denominator == 1
  puts 'YES', answer.numerator
else
  puts 'NO'
end