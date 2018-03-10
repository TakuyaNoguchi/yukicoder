v, t = gets.chomp.split
t = t.to_i
v_decimal = v[2..-1].to_i
decimal_digit = 10**4

puts v_decimal * t / decimal_digit