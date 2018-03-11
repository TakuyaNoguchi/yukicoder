s = gets.chomp.chars
chars = 'abcdefghijklm'.chars
diff_char = chars - s

if diff_char.size.zero?
  two_char = chars.find { |c| s.count(c) == 2 }
  if two_char
    puts 'Impossible'
  else
    puts chars
  end
elsif diff_char.size == 1
  puts diff_char
else
  puts 'Impossible'
end