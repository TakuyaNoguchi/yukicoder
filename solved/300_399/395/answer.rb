A = gets.to_i

1.upto(A - 7) do |i|
  quo, remainder = A.divmod(i)
  if quo == 1 && remainder == 7
    puts i
    exit
  end
end

puts -1