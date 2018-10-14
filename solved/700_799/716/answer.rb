gets
a = gets.split.map(&:to_i)

distance = a.each_cons(2).map { |a1, a2| (a1 - a2).abs }
puts distance.min, distance.inject(:+)