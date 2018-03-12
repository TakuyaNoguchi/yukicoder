0.upto(999).each do |n|
  puts format('%03d', n)
  STDOUT.flush
  break if gets.chomp == 'unlocked'
end