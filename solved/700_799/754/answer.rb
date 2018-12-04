n = gets.to_i
a = Array.new(n + 1) { gets.to_i }
b = Array.new(n + 1) { gets.to_i }

sum = a.inject(:+)
result = b.each.with_index(1).inject(0) { |acc, (num, i)|
  acc += sum * num
  sum -= a[-i]
  acc
}

puts result % (10**9 + 7)