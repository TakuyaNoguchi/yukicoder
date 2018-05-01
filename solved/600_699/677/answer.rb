puts [*0..gets.to_i].repeated_permutation(2).map { |i, j|
  2**i * 5**j
}.sort