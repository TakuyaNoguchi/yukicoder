N, M = gets.split.map(&:to_i)
l = readlines.map(&:chomp)

card_nums, draw_card_nums = Hash.new(0), Hash.new(0)
stack_card_num, skip, increment, prev_op = 0, false, 1, nil
current_user_index = 0

loop do
  if skip
    current_user_index = (current_user_index + increment) % N
    skip = false
    next
  end

  op = l.shift

  if op != 'drawtwo' && prev_op == 'drawtwo' ||
     op != 'drawfour' && prev_op == 'drawfour'
    draw_card_nums[current_user_index] += stack_card_num
    current_user_index = (current_user_index + increment) % N
    stack_card_num = 0
  end

  case op
  when 'drawtwo', 'drawfour'
    stack_card_num += (op == 'drawtwo' ? 2 : 4)
  when 'reverse'
    increment = -increment
  when 'skip'
    skip = true
  end

  card_nums[current_user_index] += 1
  prev_op = op

  break if l.empty?

  current_user_index = (current_user_index + increment) % N
end

card_num = card_nums[current_user_index] - draw_card_nums[current_user_index]
puts "#{current_user_index + 1} #{card_num}"