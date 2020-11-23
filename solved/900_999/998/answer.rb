A, B, C, D = gets.split.map(&:to_i)
sorted = [A, B, C, D].sort

if sorted == [*sorted[0]..(sorted[0] + 3)]
  puts 'Yes'
else
  puts 'No'
end
