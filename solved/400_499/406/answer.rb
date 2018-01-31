gets
x = gets.split.map(&:to_i)

unless x.length == x.uniq.length
  puts 'NO'
  exit
end

sorted_x = x.sort

satisfy = sorted_x[0..-2].zip(sorted_x[1..-1]).map { |a, b|
  (b - a).abs
}.uniq.size == 1

puts satisfy ? 'YES' : 'NO'