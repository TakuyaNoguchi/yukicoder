circulation_num = '285714'.chars
puts circulation_num[(gets.to_i - 1) % circulation_num.size]