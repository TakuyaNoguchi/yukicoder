gets
BASE_POINT = 30_000
NEED_POINT = BASE_POINT * 100
PLAY_HOUR = 6

point_per_hour, index = readlines.map.with_index(1) { |l, i|
  g, d = l.split.map(&:to_i)
  [g - BASE_POINT * d, i]
}.max_by { |point, _| point }

if point_per_hour * PLAY_HOUR >= NEED_POINT
  puts 'YES'

  PLAY_HOUR.times { puts index }
else
  puts 'NO'
end