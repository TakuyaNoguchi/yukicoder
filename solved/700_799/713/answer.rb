require 'prime'

puts Prime.each(gets.to_i).inject(:+) || 0