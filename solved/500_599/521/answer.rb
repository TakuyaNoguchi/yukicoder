N, K = gets.split.map(&:to_i)

if K.zero? || K > N
  puts 0
  exit
end

puts (N.odd? && K == N / 2 + 1) ? N - 1 : N - 2