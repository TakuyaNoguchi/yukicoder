_, K = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
selected = A.sort_by(&:-@).take(K)

if selected.all?(&:negative?)
  puts selected.first
else
  puts selected.reject(&:negative?).inject(:+)
end
