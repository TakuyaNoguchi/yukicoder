gets
l = gets.split.map(&:to_i)

puts l.each_with_object(Hash.new(0)) { |n, hash|
  hash[n] += 1
}.sort_by { |_l, n| [-n, -_l] }.first.first