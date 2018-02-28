circles = (gets.chomp + gets.chomp).split('x')

if circles.empty?
  puts 0
else
  puts circles.map(&:chars).max_by(&:size).size
end
