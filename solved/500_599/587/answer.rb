S = gets.chomp.chars
char_map = S.each_with_object(Hash.new(0)) do |c, hash|
  hash[c] += 1
end

if char_map.count { |_, v| v == 2 } == 6
  puts char_map.find { |_, v| v == 1 }.first
else
  puts 'Impossible'
end