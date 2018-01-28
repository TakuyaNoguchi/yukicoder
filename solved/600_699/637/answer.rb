a = gets.split.map(&:to_i)

puts a.map { |n|
  if (n % 3).zero? && (n % 5).zero?
    8
  elsif (n % 3).zero? or (n % 5).zero?
    4
  else
    n.to_s.length
  end
}.inject(&:+)