A, B = gets.split.map(&:to_i)
MIN_NUM, MAX_NUM = 1, 2_000_000_000

puts A < B ? (A - MIN_NUM) + (B - A - 1) : (A - B - 1) + (MAX_NUM - A)