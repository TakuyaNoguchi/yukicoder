N = gets.to_i
CRANE_LEG_NUM = 2
a = gets.split.map(&:to_i)

if a.uniq.size == 1
  if a.first == (CRANE_LEG_NUM * (N - 1))
    puts "#{N} 0"
  else
    puts "0 #{N}"
  end

  exit
end

crane_num = turtle_num = 0
crane_remain_num = a.max
a.each do |other_leg_num|
  if other_leg_num == crane_remain_num
    crane_num += 1
  else
    turtle_num += 1
  end
end

puts "#{crane_num} #{turtle_num}"