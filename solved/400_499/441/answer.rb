A, B = gets.split.map(&:to_i)
sum, product = A + B, A * B

if sum > product
  puts 'S'
elsif sum < product
  puts 'P'
else
  puts 'E'
end