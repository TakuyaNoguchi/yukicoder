S = gets.chomp

if S.chars.each_slice(2).all? { |(a, b)| a.match?(/[a-z]/) && (!b || b == ' ') }
  puts 'Yes'
else
  puts 'No'
end