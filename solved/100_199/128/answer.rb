money_per_person = gets.to_i / gets.to_i
base_money = 1000

if money_per_person < base_money
  puts 0
else
  puts money_per_person / base_money * base_money
end