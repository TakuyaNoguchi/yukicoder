n = gets.to_i

skill_used = 0
skill_unused = n * 2

loop do
  skill_used += n
  n /= 2
  break if n.zero?
end

puts skill_unused - skill_used