S1, S2 = gets.chomp.split
holiday = %w[Sat Sun]

if holiday.include?(S1) && holiday.include?(S2)
  puts '8/33'
elsif holiday.include?(S1)
  puts '8/32'
else
  puts '8/31'
end
