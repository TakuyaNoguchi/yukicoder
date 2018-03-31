answer = 0
gets.to_i.times do
  c, d = gets.split.map(&:to_i)
  answer += ((c + 1) / 2) * d
end

puts answer % (10**9 + 7)