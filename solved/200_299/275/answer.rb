n = gets.to_i
half = n / 2
a = gets.split.map(&:to_i).sort

if n.odd?
  puts a[half]
else
  puts a[(half - 1)..half].inject(&:+) / 2.0
end