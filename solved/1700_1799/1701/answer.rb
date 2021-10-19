require 'set'

N, W = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
answer = Set.new

(3**N).times do |n|
  bit_str = n.to_s(3).rjust(N, '0')
  key = 0

  sum = bit_str.chars.each_with_index.inject(0) { |acc, (bit, i)|
    price = case bit
    when '0'
      0
    when '1'
      key += (1 << i)
      a[i]
    else
      key += (1 << i)
      a[i] / 2
    end

    acc + price
  }

  next unless sum == W

  answer << key
end

puts answer.size