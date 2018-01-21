s = readlines.map(&:chomp)

puts s.count('RED') >= 2 ? 'RED' : 'BLUE'