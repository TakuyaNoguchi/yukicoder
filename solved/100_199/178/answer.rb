gets

need_double_byte_space_num = 0
space_nums = readlines.map { |l|
  a, b = l.chomp.split.map(&:to_i)
  a + 4 * b
}

max_space_num = space_nums.max
(space_nums - [max_space_num]).each do |n|
  diff = max_space_num - n
  if diff.odd?
    puts '-1'
    exit
  end

  need_double_byte_space_num += diff / 2
end

puts need_double_byte_space_num