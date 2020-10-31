N = gets.chomp

puts N.reverse.chars.flat_map.with_index(1) { |c, i|
  (i != N.length && (i % 3).zero?) ? [c, ','] : c
}.reverse.join
