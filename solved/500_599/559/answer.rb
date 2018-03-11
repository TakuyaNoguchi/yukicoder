s = gets.chomp.chars
sum, b_num = 0, 0

s.each do |c|
  if c == 'A'
    sum += b_num
  else
    b_num += 1
  end
end

puts sum