_, K = gets.split.map(&:to_i)

max = 0
A = readlines.map(&:to_i)
(1..A.length).each do |n|
  max = [
    (A.combination(n).to_a.map { |ary|
       ary.inject(0, &:+)
     }.reject { |a|
       a > K
     }.max || 0),
    max
  ].max
end

puts max