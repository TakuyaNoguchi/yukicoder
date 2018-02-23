a = gets.split.map(&:to_i)
nums = a.uniq.map { |n| a.count(n) }

if nums.include?(3)
  if nums.include?(2)
    puts 'FULL HOUSE'
  else
    puts 'THREE CARD'
  end
elsif nums.include?(2)
  if nums.count(2) == 2
    puts 'TWO PAIR'
  else
    puts 'ONE PAIR'
  end
else
  puts 'NO HAND'
end
