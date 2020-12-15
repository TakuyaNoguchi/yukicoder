C = gets.chomp

answer = C.size - 1 - C.count('0')
puts answer.positive? ? answer : 1
