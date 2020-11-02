A, B, C, D = gets.split.map(&:to_i)

puts A.downto(0).find { |a| a * C <= B && a + a * C <= D }
