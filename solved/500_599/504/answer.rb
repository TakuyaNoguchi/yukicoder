gets
k_score = gets.to_i
k_rank = 1

puts k_rank

readlines.each do |a|
  k_rank += 1 if a.to_i > k_score
  puts k_rank
end