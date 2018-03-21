w, D = gets.to_i, gets.to_i

D.downto(2) do |d|
  w -= w / d**2
end

puts w