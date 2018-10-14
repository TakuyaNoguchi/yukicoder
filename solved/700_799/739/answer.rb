S = gets.chomp

if S.size.odd?
  puts 'NO'
  exit
end

middle_index = S.size / 2
puts S[0...middle_index] == S[middle_index..-1] ? 'YES' : 'NO'