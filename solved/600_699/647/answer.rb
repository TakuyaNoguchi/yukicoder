select_price_and_flavor = []
gets.to_i.times do
  select_price_and_flavor << gets.split.map(&:to_i)
end

each_price_and_flavor = []
gets.to_i.times do
  each_price_and_flavor << gets.split.map(&:to_i)
end

mentaiko_index_and_num = each_price_and_flavor.map.with_index(1) { |(x, y), i|
  [
    i,
    select_price_and_flavor.select { |a, b|
      x <= a && b <= y
    }.size
  ]
}.sort_by { |i, num| [-num, i] }

max_mentaiko_num = mentaiko_index_and_num.first[1]
if max_mentaiko_num.zero?
  puts 0
  exit
end

puts mentaiko_index_and_num.select { |_, num|
  num == max_mentaiko_num
}.map(&:first)