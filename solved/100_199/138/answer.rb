def read_nums
  gets.split('.').map(&:to_i)
end

def answer
  a0, b0, c0 = read_nums
  a1, b1, c1 = read_nums

  return 'YES' if a1 < a0
  return 'NO' if a1 > a0

  return 'YES' if b1 < b0
  return 'NO' if b1 > b0

  return 'YES' if c1 <= c0

  'NO'
end

puts answer