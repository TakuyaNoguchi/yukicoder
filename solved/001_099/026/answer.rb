current = gets.to_i
gets
readlines.map { |l| l.split.map(&:to_i) }.each do |a, b|
  next unless [a, b].include?(current)

  current = ([a, b] - [current]).first
end

puts current