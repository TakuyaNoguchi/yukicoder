b = gets.split.map(&:to_i)

if b.first != 1
  puts 1
  exit
end

if b.last != 10
  puts 10
  exit
end

puts b.reject.with_index { |n, i|
  next true if i.zero?

  (n - b[i - 1]) == 1
}.first - 1