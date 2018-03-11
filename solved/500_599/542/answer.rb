require 'set'

A, B = gets.split.map(&:to_i)
answer = SortedSet.new

0.upto(A).each do |n|
  0.upto(B).each do |m|
    price = n + m * 5
    next if price.zero?

    answer.add(price)
  end
end

puts answer.to_a