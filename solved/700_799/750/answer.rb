gets

input = readlines.map { |l| l.chomp.split.map(&:to_i) }
input.sort_by { |(n, d)| -n.quo(d) }.each { |f| puts f.join(' ') }