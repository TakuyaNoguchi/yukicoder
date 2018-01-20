gets
s = gets.split.map(&:chomp)
t = gets.split.map(&:chomp)

s.zip(t).each.with_index(1) do |(_s, _t), i|
  next if _s == _t

  puts i, _s, _t
  break
end