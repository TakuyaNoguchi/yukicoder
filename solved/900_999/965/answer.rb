A, B, C = gets.split.map(&:to_i)

if [A, B, C].uniq.size == 3
  puts [(A - B).abs, (B - C).abs, (A - C).abs].min
else
  puts 0
end
