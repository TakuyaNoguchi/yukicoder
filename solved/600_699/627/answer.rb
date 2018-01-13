T = gets.to_i
x = readlines.map(&:to_i)
sum = 0

unless [1, -1].include?(x.first)
  puts 'F'
  exit
end

x.each_cons(2) { |a, b|
  sum += (a - b).abs
}

puts (x.size - 1) == sum ? 'T' : 'F'