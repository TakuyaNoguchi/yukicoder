L, K = gets.split.map(&:to_i)

count, mod = L.divmod(K * 2)
count -= 1 if mod.zero?
puts K * count