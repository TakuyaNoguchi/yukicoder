N, = gets.split.map(&:to_i)
answer = 0

N.times do
  answer += gets.chomp.chars.reject { |c| c == 'R' }.count
end

puts answer