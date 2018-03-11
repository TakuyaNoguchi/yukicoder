gets
readlines.map(&:chomp).each do |s|
  chars = s.chars
  until chars.size == 1
    temp_chars = []
    chars.each_cons(2) do |a, b|
      sum = a.to_i + b.to_i
      temp_chars << (
        sum >= 10 ? sum.to_s[-2..-1].chars.map(&:to_i).inject(:+) : sum
      )
    end
    chars = temp_chars
  end

  puts chars
end
