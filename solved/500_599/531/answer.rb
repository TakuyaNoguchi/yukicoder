n, m = gets.split.map(&:to_i)

if n <= m
  puts 1
elsif n.odd? || n / 2 > m
  puts -1
else
  puts 2
end