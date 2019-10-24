N = gets.to_i
A = gets.split.map(&:to_i)
s_i = Array.new(N, 0)
s_d = Array.new(N, 0)
1.upto(A.size - 1).each do |i|
  diff = A[i] - A[i - 1]

  s_i[i] = 1 if diff >= 0
  s_d[i] = 1 if diff <= 0
end

s_i = s_i.inject([]) { |array, n| array << (array.last || 0) + n && array }
s_d = s_d.inject([]) { |array, n| array << (array.last || 0) + n && array }

gets.to_i.times do
  l, r = gets.split.map(&:to_i)
  is_increase = s_i[r] - s_i[l] == r - l
  is_decrease = s_d[r] - s_d[l] == r - l

  puts "#{is_increase ? 1 : 0} #{is_decrease ? 1 : 0}"
end