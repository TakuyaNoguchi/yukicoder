a, b = [], []

gets.chomp.each_char do |num_char|
  if num_char == '7'
    a << '6'
    b << '1'
  else
    a << num_char
    b << '0'
  end
end

puts "#{a.join.to_i} #{b.join.to_i}"