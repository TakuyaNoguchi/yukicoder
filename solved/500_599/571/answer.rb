data = []
('A'..'C').each do |name|
  data << [
    name, gets.split.map(&:to_i)
  ]
end

data.sort_by { |_, (h, w)|
  [-h, w]
}.each do |name, _|
  puts name
end