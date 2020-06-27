X = gets.chomp

if X.chars.uniq.size == 1
  puts -1
else
  nums = X.chars.sort_by { |n| -n.to_i }
  (nums.size - 1).downto(1) do |i|
    next if nums[i] == nums[i - 1]

    nums[i], nums[i - 1] = nums[i - 1], nums[i]

    break
  end

  puts nums[0] == '0' ? -1 : nums.join
end
