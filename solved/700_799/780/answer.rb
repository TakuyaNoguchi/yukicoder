A, B = gets.split.map(&:to_i)
diff = (A + 1) - B

puts diff <= 0 ? 'YES' : 'NO', diff.abs