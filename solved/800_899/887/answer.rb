n = n_max = gets.to_i
i1 = 0

loop do
  break if n == 1

  if n.odd?
    n = 3 * n + 1
  else
    n /= 2
  end

  n_max = [n_max, n].max
  i1 += 1
end

puts i1, n_max
