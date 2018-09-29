r, d = gets.split.map(&:to_f)

puts Math.sqrt((r**2 - d**2).abs)