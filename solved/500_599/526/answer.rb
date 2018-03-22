N, M = gets.split.map(&:to_i)
prev = 0
current = 1

(N - 2).times do
  temp = prev + current
  prev = current
  current = temp % M
end

puts current