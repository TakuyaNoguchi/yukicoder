gets
nums = gets.split.map(&:to_i)

divisor = nums.last
nums[0..-2].each do |n|
  divisor = divisor.gcd(n)
end

puts nums.map { |n| n / divisor }.join(':')