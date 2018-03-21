N = gets.to_i

if N.odd?
  puts "7#{'1' * ((N - 3) / 2)}"
else
  puts '1' * (N / 2)
end