MAPPING = { '0' => 'ham', '1' => 'hamu' }
n = gets.chomp.gsub(/(hamu|ham)/, MAPPING.invert).to_i(2)

puts (n * 2).to_s(2).gsub(/[01]/, MAPPING)