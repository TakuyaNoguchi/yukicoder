s_a, p_a, = gets.split
s_b, p_b, = gets.split
p_a, p_b = p_a.to_i, p_b.to_i

if p_a > p_b
  puts s_a
elsif p_a < p_b
  puts s_b
else
  puts -1
end