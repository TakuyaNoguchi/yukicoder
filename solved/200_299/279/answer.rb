s = gets.chomp

t_num = s.count('t')
r_num = s.count('r')
e_num = s.count('e')

puts [t_num, r_num, e_num / 2].min