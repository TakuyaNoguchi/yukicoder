n, M, P, Q = gets.split.map(&:to_i)

fail_leaves = {}
(1..12).each do |m|
  fail_leaves[m] = M
  if m.between?(P, P + Q - 1) || (m + 12).between?(P, P + Q - 1)
    fail_leaves[m] += M
  end
end

answer, month = 0, 1
loop do
  answer += 1
  n -= fail_leaves[month]

  break if n <= 0

  month += 1
  month = 1 if month > 12
end

puts answer