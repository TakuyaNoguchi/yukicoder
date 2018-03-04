w, h, C = gets.chomp.split
w, h = w.to_i, h.to_i
COLORS = %w[B W].freeze

h.times do |i|
  first_color = i.even? ? C : COLORS.find { |c| c != C }
  second_color = COLORS.find { |c| c != first_color }

  puts (1..w).map { |j| j.odd? ? first_color : second_color }.join
end