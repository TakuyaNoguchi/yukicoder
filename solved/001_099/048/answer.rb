X, Y, L = [gets, gets, gets].map(&:to_i)

order_count = 0
unless X.zero?
  div, mod = X.abs.divmod(L)
  order_count += (div + (mod.zero? ? 0 : 1))
end

unless Y.zero?
  div, mod = Y.abs.divmod(L)
  order_count += (div + (mod.zero? ? 0 : 1))
end

if Y.negative?
  order_count += 2
else
  order_count += 1 unless X.zero?
end

puts order_count