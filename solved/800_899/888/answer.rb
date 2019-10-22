N = gets.to_i
puts [
  1,
  *2.upto(Math.sqrt(N).floor).map { |n|
    next 0 unless (N % n).zero?
    n**2 == N ? n : [n, N / n]
  }.flatten,
  N
].uniq.inject(:+)