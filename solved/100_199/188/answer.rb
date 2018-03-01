require 'date'

def sum_digits(num)
  return num if num < 10

  num.to_s.chars.map(&:to_i).inject(&:+)
end

puts (Date.parse('2015-01-01')..Date.parse('2015-12-31')).count { |date|
  date.month == sum_digits(date.day)
}
