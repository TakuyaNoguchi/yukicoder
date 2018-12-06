frequency = Hash.new(0)

gets.to_i.times do
  frequency[gets.chars.count { |c| c == '^' }] += 1
end

puts frequency.max_by { |k, v| [v, k] }.first