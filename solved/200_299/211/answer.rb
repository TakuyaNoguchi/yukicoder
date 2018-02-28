require 'prime'

K = gets.to_i

if Prime.prime?(K)
  puts 0
  exit
end

prime_nums = [2, 3, 5, 7, 11, 13]
composite_nums = [4, 6, 8, 9, 10, 12]
combination = prime_nums.product(composite_nums)

puts combination.select { |p_num, c_num|
  p_num * c_num == K
}.size.to_f / combination.size