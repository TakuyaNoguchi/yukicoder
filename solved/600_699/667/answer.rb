s = gets.chomp.chars
n = s.size
safe_num = s.count('o')

s.each_with_index do |c, i|
  puts safe_num / (n - i).to_f * 100
  safe_num -= 1 if c == 'o'
end