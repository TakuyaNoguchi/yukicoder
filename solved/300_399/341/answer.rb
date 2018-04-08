matched = gets.chomp.scan(/…+/).map(&:chars).max_by(&:size)

if matched
  puts matched.size
else
  puts 0
end