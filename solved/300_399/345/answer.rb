s = gets.chomp
puts s.chars.map.with_index { |c, i|
  next unless c == 'c'

  s[i..-1].scan(/c[^w]*?w[^w]*?w/).map(&:size).sort.first
}.compact.sort.first || -1
