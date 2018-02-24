gets
puts gets.chars.zip(gets.chars).reject { |c1, c2|
  c1 == c2
}.size