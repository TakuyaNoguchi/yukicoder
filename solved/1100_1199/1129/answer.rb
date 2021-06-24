null_rate, null_hand, tRue_rate, tRue_hand = gets.split.map(&:to_i)

def winner(n_hand, t_hand)
  return 'Draw' if n_hand == t_hand

  return 'null' if n_hand == 0 && t_hand == 1 || n_hand == 1 && t_hand == 2 || n_hand == 2 && t_hand == 0

  'tRue'
end

if null_rate == tRue_rate
  puts winner(null_hand, tRue_hand)
else
  if null_rate == tRue_rate
    puts 'Draw'
  elsif null_rate > tRue_rate
    puts 'null'
  else
    puts 'tRue'
  end
end