s = gets.split.map(&:to_i)

puts '%5.2f' % (s.sort[1..-2].inject(&:+) / 4.0)