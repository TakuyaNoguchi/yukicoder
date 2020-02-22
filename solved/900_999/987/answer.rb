N, M = gets.split.map(&:to_i)

op, *numbers = gets.split
numbers.map!(&:to_i)

N.times do
  n = gets.to_i

  puts numbers.map { |m| n.send(op, m) }.join(' ')
end
