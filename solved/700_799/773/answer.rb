contest_days = [23, 24, 25]
travel_start, travel_end = gets.split.map(&:to_i)

puts (contest_days - (travel_start..travel_end).to_a).size