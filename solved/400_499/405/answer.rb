roman_nums = %w[I II III IIII V VI VII VIII IX X XI XII]

s1, t = gets.chomp.split
t = t.to_i

time = (roman_nums.index(s1) + 1) % 12
puts roman_nums[((time + t) % 12) - 1]