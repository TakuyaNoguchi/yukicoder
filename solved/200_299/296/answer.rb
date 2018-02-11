N, h, m, T = gets.split.map(&:to_i)

(N - 1).times do
  m += T
  if m >= 60
    h += m / 60
    m = m % 60
  end
end

puts h % 24, m