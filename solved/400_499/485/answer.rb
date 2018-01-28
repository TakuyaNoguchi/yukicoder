a, b = gets.split.map(&:to_i)

div, mod = b.divmod(a)

if mod.zero?
  puts div
else
  puts 'NO'
end