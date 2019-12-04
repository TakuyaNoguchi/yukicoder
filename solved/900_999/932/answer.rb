puts gets.chomp.split(',').all? { |char| char == 'AC' } ? 'Done!' : 'Failed...'
