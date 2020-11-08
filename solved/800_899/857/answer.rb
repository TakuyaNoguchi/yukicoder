X, Y, Z = gets.split.map(&:to_i)

puts [0, (Z - [X, Y].count { |d| d <= Z })].max
