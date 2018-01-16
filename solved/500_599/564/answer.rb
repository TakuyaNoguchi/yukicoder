H, _ = gets.split.map(&:to_i)

h = readlines.map(&:to_i).sort_by(&:-@)
rank = ((h.index { |_h| _h <= H } || (H > h.first ? 0 : h.length)) + 1).to_s

suffix = case rank
         when /1$/
           'st'
         when /2$/
           'nd'
         when /3$/
           'rd'
         else
           'th'
         end

puts "#{rank}#{suffix}"
