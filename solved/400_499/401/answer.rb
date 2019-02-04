N = gets.to_i

dx = [1, 0, -1, 0]
dy = [0, 1, 0, -1]

x = y = 0
answer = Array.new(N) { Array.new(N) }

1.upto(N * N) do |i|
  answer[y][x] = format('%03d', i)

  next_x, next_y = x + dx.first, y + dy.first

  if next_x.negative? || next_x >= N ||
     next_y.negative? || next_y >= N ||
     answer[next_y][next_x]
    dx.rotate!
    dy.rotate!
  end

  x += dx.first
  y += dy.first
end

puts answer.map { |l| l.join(' ') }.join("\n")