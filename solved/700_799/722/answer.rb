A, B = gets.split.map(&:to_i)

cal_result = A * B
if [A, B].all? { |n| n.abs.to_s =~ /^[1-9]0{2,}$/ }
  puts cal_result / 10
elsif cal_result >= -99_999_999 && cal_result <= 99_999_999
  puts cal_result
else
  puts 'E'
end