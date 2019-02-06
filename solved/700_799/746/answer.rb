N = gets.to_i
if N.zero?
  puts 0
else
  nonterm_decimal = '142857'.chars.lazy.cycle
  puts "0.#{nonterm_decimal.take(N).force.join}"
end