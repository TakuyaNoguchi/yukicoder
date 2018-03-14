n = gets.to_i
a = gets.split.map(&:to_i)

1.upto(2 * n - 4) do |i|
  n.times do |q|
    next if i < q
    p = i - q
    next if p >= q

    a[p], a[q] = a[q], a[p] if a[p] > a[q]
  end
end

puts a.join(' ')