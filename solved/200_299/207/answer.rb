A, B = gets.split.map(&:to_i)

A.upto(B).each do |i|
  puts i if (i % 3).zero? or i.to_s.include?('3')
end