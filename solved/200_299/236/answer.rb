A, B, X, Y = gets.split.map(&:to_i)
base_amount = [X / A.to_f, Y / B.to_f].min

puts (A + B) * base_amount