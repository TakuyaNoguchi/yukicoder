perfect, great, _, miss = gets.split.map(&:to_i)

if miss == 10
  puts 'Impossible'
  exit
end

score, combo, multiple = 0, 0, 1

great.times do
  combo += 1
  score += 50 * multiple
  multiple *= 2 if (combo % 100).zero?
end

perfect.times do
  combo += 1
  score += 100 * multiple
  multiple *= 2 if (combo % 100).zero?
end

puts 'Possible', score