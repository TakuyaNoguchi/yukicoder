gets
x = gets.split.map(&:to_i)
puts x.partition(&:even?).map(&:size).inject(:-).abs
