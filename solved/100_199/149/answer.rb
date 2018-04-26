a_w, a_b = gets.split.map(&:to_i)
b_w, = gets.split.map(&:to_i)
c, d = gets.split.map(&:to_i)

if c > a_b
  a_w -= c - a_b
  b_w += c - a_b
end

puts a_w + (d < b_w ? d : b_w)