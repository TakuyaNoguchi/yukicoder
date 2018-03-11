gets
readlines.map(&:chomp).each do |s|
  chars = s.chars
  until chars.size == 1
    temp_chars = []
    chars.each_cons(2) do |a, b|
      sum = a.to_i + b.to_i
      temp_chars << (
        sum >= 10 ? ((sum / 10 % 10) + sum % 10) : sum
      )
    end
    chars = temp_chars
  end

  puts chars
end