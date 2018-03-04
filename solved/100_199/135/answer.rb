gets
x = gets.split.map(&:to_i).uniq.sort

if x.size == 1
  puts 0
  exit
end

puts x.each_cons(2).map { |xi, xj| (xi - xj).abs }.min