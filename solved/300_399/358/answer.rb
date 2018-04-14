a = gets.split.map(&:to_i)

if a.uniq.size != 3
  puts 0
elsif a.minmax.include?(a[1])
  puts 'INF'
else
  puts 2.upto(a.max).count { |p|
    b = a.map { |n| n % p }

    next unless b.uniq.size == 3

    b.minmax.include?(b[1])
  }
end