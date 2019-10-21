nums = gets.chomp.split(' ').each_slice(2).map { |a, _| a.to_i }
puts ":-#{nums.select(&:odd?).size.odd? ? '(' : ')'}"