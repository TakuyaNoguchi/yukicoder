gets
answer = nil
readlines.map { |n| n.split.map(&:to_i) }.each do |x, y|
  diff = y - x
  if diff <= 0 || (!answer.nil? && diff != answer)
    puts -1
    exit
  end

  answer = y - x
end

puts answer