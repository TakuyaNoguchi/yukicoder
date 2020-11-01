N = gets.chomp

puts N.match?(/\A13+\z/) ? N.count('3') : -1
