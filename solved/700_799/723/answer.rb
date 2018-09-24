N, X = gets.split.map(&:to_i)
hash = Hash.new(0)
a = gets.split.map(&:to_i)

a.each { |ai| hash[ai] += 1 }
puts a.inject(0) { |sum, aj| sum + hash[X - aj] }