# 赤: A <= M <= B
# 黒: C <= N <= D
A, B, C, D = gets.chomp.split.map(&:to_i)

puts [*A..B].flat_map { |m| [*C..D].map { |n| [m, n] unless m == n } }.compact.size
