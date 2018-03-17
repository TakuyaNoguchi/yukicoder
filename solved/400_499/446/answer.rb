A, B = gets.chomp, gets.chomp
MAXIMUM_VALUE = 12_345

if A =~ /\D/ || B =~ /\D/
  puts 'NG'
  exit
end

if A =~ /^0+\d+/ || B =~ /^0+\d+/ ||
   [A.to_i, B.to_i].find { |n| n > MAXIMUM_VALUE }
  puts 'NG'
  exit
end

puts 'OK'