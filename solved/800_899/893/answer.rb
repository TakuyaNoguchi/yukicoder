registers, answer = [], []
gets.to_i.times do
  p, *a = gets.split.map(&:to_i)
  next if p.zero?

  registers << a
end

loop do
  break if registers.empty?

  registers.each do |register|
    answer << register.shift
  end

  registers.delete_if(&:empty?)
end

puts answer.join(' ')