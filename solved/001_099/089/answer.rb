C = gets.to_i
R_IN, R_OUT = gets.split.map(&:to_i)
r = (R_OUT - R_IN) / 2.0
R = R_IN + r

puts C * (2 * Math::PI**2 * r**2 * R)