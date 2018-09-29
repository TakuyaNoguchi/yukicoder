gets
S, T = gets.chomp.chars, gets.chomp.chars

s_a, s_b = S.partition { |s| s == 'A' }.map(&:size)
t_a, t_b = T.partition { |t| t == 'A' }.map(&:size)

puts [s_a, t_a].min + [s_b, t_b].min