X, Y, Z = gets.split.map(&:to_i)

min, max = [X, Y].minmax
min_plus_white = min + Z
if min_plus_white <= max
  puts min_plus_white
else
  puts max + (min_plus_white - max) / 2
end
