gets
answer = 0
table = Hash.new(0)
readlines.map { |l| l.split.map(&:to_i) }.flatten.each do |n|
  table[n] += 1
end

table.each do |k, v|
  div, mod = v.divmod(2)
  next if v.zero?

  answer += div
  table[k] = mod
end

answer += table.values.inject(:+) / 4
puts answer