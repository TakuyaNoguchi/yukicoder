N = gets.chomp
n_decimal = N.to_i(4)

if [n_decimal % 3, n_decimal % 5].all?(&:zero?)
  puts 'FizzBuzz'
elsif (n_decimal % 3).zero?
  puts 'Fizz'
elsif (n_decimal % 5).zero?
  puts 'Buzz'
else
  puts N
end