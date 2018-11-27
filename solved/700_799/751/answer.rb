gets
a = gets.split.map(&:to_i)
gets
b = gets.split.map(&:to_i)
b_numerator, b_denominator = b.partition.with_index { |_, i|
  i.odd?
}.map { |ary| ary.inject(:*) }

a_fraction = (a.size == 1) ? a.first : a[0].quo(a[1..-1].inject(:*))
b_fraction = (b_numerator || 1).quo(b_denominator)

puts (a_fraction * b_fraction).to_s.split('/').join(' ')