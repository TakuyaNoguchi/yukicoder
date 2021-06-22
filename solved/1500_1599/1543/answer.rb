S, T, c = gets.chomp.split

result = case c
when '<'
  S < T
when '>'
  S > T
when '='
  S == T
end

puts result ? 'YES' : 'NO'