a, b, c = '7 9', '2 8', '3 9'
a_d, b_d, c_d = '6 8', '5 8', '4 8'
movements = []

gets.to_i.times do
  x1, y1, x2, y2 = gets.split.map(&:to_i)
  movements << [[x1, y1].join(' '), [x2, y2].join(' ')]
end

movements.each do |(src, dst)|
  case src
  when a
    a = dst
  when b
    b = dst
  when c
    c = dst
  end
end

puts (a == a_d && b == b_d && c == c_d) ? 'YES' : 'NO'