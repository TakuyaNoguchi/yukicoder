gets

readlines.map(&:to_i).each do |n|
  str = ''
  str +=  'iki' if (n % 8).zero?
  str +=  'sugi' if (n % 10).zero?

  if str.empty?
    puts n / 3
  else
    puts str
  end
end
