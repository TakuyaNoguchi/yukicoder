N, K = gets.split.map(&:to_i)

if N == K
  puts 'Drew'
elsif N.zero? && K == 2
  puts 'Lost'
elsif K.zero? && N == 2
  puts 'Won'
elsif N < K
  puts 'Won'
else
  puts 'Lost'
end