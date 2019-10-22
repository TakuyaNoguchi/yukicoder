gets
readlines.each do |l|
  n, k = l.chomp.split.map(&:to_i)
  temp = 1

  answer = if k == 1
             n - 1
           else
             1.upto(n) do |i|
               temp += k**i
               break i if n <= temp
             end
           end

  puts answer
end