X, Y = gets.split.map(&:to_i)
N = gets.to_i
a = gets.split.map(&:to_i)

overtaking_point = 0.upto(N - 2).find { |i|
  a[i] * Y > a[i + 1] * X
}

puts overtaking_point.nil? ? 'YES' : 'NO'