gets
puts gets.split.map(&:to_i).each_with_object(Hash.new(0)) { |n, h|
  h[n] += 1
}.select { |_, c| c == 1 }.size
