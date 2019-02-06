N, K = gets.split.map(&:to_i)
diffs = gets.split.map(&:to_i).sort.each_cons(2).map { |a, b| b - a }

puts diffs.sort.take(N - K).inject(:+) || 0