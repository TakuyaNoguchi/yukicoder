S = gets.chomp
n_s, e_w = 0, 0

S.chars.each do |s|
  case s
  when 'N'
    n_s += 1
  when 'S'
    n_s -= 1
  when 'E'
    e_w += 1
  when 'W'
    e_w -= 1
  end
end

puts Math.sqrt(n_s**2 + e_w**2)