gets
count, miss = 0, 0
readlines.map { |l| l.chomp.split }.each do |t, s|
  max_type = 12 * t.to_i / 1000

  if s.size <= max_type
    count += s.size
  else
    count += max_type
    miss += s.size - max_type
  end
end

puts "#{count} #{miss}"