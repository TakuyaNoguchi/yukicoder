_, K = gets.split.map(&:to_i)
S = gets.chomp

paren_stack = []
paren_table = {}
S.chars.each.with_index(1) do |paren, i|
  if paren == '('
    paren_stack << i
  else
    paren_index = paren_stack.pop
    paren_table[paren_index] = i
    paren_table[i] = paren_index
  end
end

puts paren_table[K]