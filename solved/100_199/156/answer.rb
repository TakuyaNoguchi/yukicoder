_, m = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
answer = 0

c.sort.each do |_c|
  answer += 1 if (_c - m) <= 0

  m -= _c
  break if m <= 0
end

puts answer