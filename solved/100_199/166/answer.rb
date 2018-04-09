H, W, N, K = gets.split.map(&:to_i)

if (H * W - 1) % N + 1 == K
  puts 'YES'
else
  puts 'NO'
end