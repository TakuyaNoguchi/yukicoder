A, B = gets.split.map(&:to_i)
puts A == B ? (A + B) - 1 : [A, B].min * 2