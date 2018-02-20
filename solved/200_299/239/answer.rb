N = gets.to_i
a = []
N.times do
  a << gets.split.map(&:chomp)
end

ans = a.transpose.zip([*1..N]).select { |ary, _|
  ary.all? { |str| %w[- nyanpass].include?(str) }
}

puts ans.size == 1 ? ans.first[1] : -1