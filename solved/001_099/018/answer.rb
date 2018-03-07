puts gets.chomp.chars.map.with_index(1) { |c, i|
  n = c.ord - i % 26
  n += 26 if n < 'A'.ord
  n.chr
}.join