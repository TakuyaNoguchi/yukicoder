require 'set'

N = gets.to_i
answer = Set.new

(1..Math.sqrt(N)).each do |n|
  next unless (N % n).zero?

  answer.add("#{n}#{N / n}")
  answer.add("#{N / n}#{n}")
end

puts answer.size