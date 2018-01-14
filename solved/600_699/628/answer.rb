N = gets.to_i
points = Hash.new(0)

N.times do
  gets

  _, s = gets.split.map(&:to_i)

  gets.chomp.split.each do |tag|
    points[tag] += s
  end
end

points.to_a.sort_by { |tag, score|
  [-score, tag]
}.take(10).each do |tag, score|
  puts "#{tag} #{score}"
end