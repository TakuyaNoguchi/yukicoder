puts gets.chomp.chars.inject(0) { |sum, c|
  sum + (c == '0' ? 10 : c.to_i)
}