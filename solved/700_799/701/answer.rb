str = ('a'.ord - 1).chr
(gets.to_i - 1).times do
  puts 'a' + str.succ! + 'a'
end

puts 'an'