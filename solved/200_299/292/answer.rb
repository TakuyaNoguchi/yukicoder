s, t, u = gets.split
t, u = [t, u].map(&:to_i)
delete_target = [t, u].uniq

puts s.chars.delete_if.with_index { |_, i|
  delete_target.include?(i)
}.join
