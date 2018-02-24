gets

def k_highest_scorer?
  max_scorers.include?(0)
end

def max_scorers
  score_table = sort_by_score_table
  max_score = score_table.first[1]

  score_table.select { |_, score|
    score == max_score
  }.map(&:first)
end

def sort_by_score_table
  score_num_table.sort_by { |_, point| -point }
end

def score_num_table
  get_nums.zip(get_nums).each_with_object(Hash.new(0)) { |(score, num), hash|
    hash[num] += score
  }
end

def get_nums
  gets.split.map(&:to_i)
end

puts k_highest_scorer? ? 'YES' : 'NO'