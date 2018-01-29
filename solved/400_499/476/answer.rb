n, a = gets.split.map(&:to_i)
x = readline.split.map(&:to_i)

div, mod = x.inject(&:+).divmod(n)

if div == a && mod.zero?
  puts 'YES'
else
  puts 'NO'
end