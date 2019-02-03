N = gets.to_i
A = gets.split.map(&:to_i).sort

puts (1..N).zip(A).map { |n, a| (n - a).abs }.inject(:+)