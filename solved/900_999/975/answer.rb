X, _, _ = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)

if A.include?(X) && B.include?(X)
  puts 'MrMaxValu'
elsif A.include?(X)
  puts 'MrMax'
elsif B.include?(X)
  puts 'MaxValu'
else
  puts '-1'
end
