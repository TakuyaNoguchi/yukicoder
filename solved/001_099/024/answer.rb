nums = [*0..9]
candidates = []

gets.to_i.times do
  a, b, c, d, r = gets.chomp.split
  array = [a, b, c, d].map(&:to_i)

  if r == 'YES'
    candidates = array if candidates.empty?
    candidates &= array
  else
    nums -= array
  end
end

if candidates.empty?
  puts nums.first
else
  puts (candidates & nums).first
end