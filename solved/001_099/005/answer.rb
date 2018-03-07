L = gets.to_i
gets

answer = sum = 0
gets.split.map(&:to_i).sort.each do |w|
  sum += w

  break if sum > L
  answer += 1
end

puts answer