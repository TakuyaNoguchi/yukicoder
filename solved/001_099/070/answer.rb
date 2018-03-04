gets
puts readlines.inject(0) { |sum, line|
  start_time, end_time = line.chomp.split
  start_hour, start_min = start_time.split(':').map(&:to_i)
  end_hour, end_min = end_time.split(':').map(&:to_i)

  sum + ((end_hour * 60 + end_min) - (start_hour * 60 + start_min) + 1440) % 1440
}