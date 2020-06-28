color_code = [*'0'..'9', *'A'..'F'].repeated_permutation(2).to_a

r = gets.chomp.split(',')
g = gets.chomp.split(',')
b = gets.chomp.split(',')

count = 1

[r, g, b].each do |reject_color_codes|
  count *= if reject_color_codes.first == 'NONE'
             color_code.count
           else
             color_code.select { |c| (c & reject_color_codes).size == 0 }.count
           end
end

puts count
