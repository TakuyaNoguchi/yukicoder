answer = cumulative_sum = 0
distribution = { 0 => -1 }

gets.chomp.chars.each_with_index do |char, i|
  cumulative_sum += char == 'A' ? 1 : -1

  if distribution.key?(cumulative_sum)
    answer = [answer, i - distribution[cumulative_sum]].max
  else
    distribution[cumulative_sum] = i
  end
end

puts answer