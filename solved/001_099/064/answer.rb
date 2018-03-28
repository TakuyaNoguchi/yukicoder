f0, f1, N = gets.split.map(&:to_i)

if (N % 3).zero?
  puts f0
elsif N % 3 == 1
  puts f1
else
  puts f0 ^ f1
end