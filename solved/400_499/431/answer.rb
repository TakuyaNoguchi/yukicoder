input = gets.split.map(&:to_i)
d, s = input[0..2], input[-1]

if s == 1
  puts 'SURVIVED'
  exit
end

if d.select(&:zero?).size >= 2
  puts 'SURVIVED'
else
  puts 'DEAD'
end