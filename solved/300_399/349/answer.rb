N = gets.to_i
a = readlines.map(&:chomp)

max_ornament_num = a.uniq.map { |ornament|
  a.count(ornament)
}.max

puts (N - max_ornament_num) >= (N / 2) ? 'YES' : 'NO'