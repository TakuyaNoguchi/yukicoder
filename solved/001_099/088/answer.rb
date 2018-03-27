PLAYERS = %w[oda yukiko].freeze
S = gets.chomp
stone_num = 0

readlines.each do |l|
  stone_num += l.scan(/[wb]/).size
end

puts stone_num.odd? ? (PLAYERS - [S]).first : S