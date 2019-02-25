N = gets.to_i
a, b = [], []

N.to_s.each_char do |n|
  if n == '7'
    a << 6
    b << 1
  else
    a << n
    b << 0
  end
end

puts "#{a.join.to_i} #{b.join.to_i}"