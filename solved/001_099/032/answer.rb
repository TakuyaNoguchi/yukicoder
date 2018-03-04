L, M, N = readlines.map(&:to_i)

money = L * 100 + M * 25 + N
answer = 0
money = money % 1000

[100, 25].each do |c|
  num, money = money.divmod(c)
  answer += num
end

puts answer + money