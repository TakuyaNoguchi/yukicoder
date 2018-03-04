gets
A = gets.split.map(&:to_i)

puts A.each_cons(3).count { |a, b, c|
  next false if [a, b, c].uniq.size != 3

  a < b && c < b or a > b && c > b
}