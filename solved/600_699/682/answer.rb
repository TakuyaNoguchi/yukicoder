A, B = gets.split.map(&:to_i)

puts A.upto(B).count { |i| ((A + B + i) % 3).zero? }