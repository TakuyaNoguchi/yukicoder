s = gets.chomp

if s.end_with?('ai')
  puts "#{s[0..-3]}AI"
else
  puts "#{s}-AI"
end