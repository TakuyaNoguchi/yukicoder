K, N, _ = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

answer = K * N - a.inject(&:+)
puts answer.negative? ? -1 : answer
