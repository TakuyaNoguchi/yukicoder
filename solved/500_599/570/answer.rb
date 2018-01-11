puts [
  ['A', gets.to_i],
  ['B', gets.to_i],
  ['C', gets.to_i]
].sort_by { |_, height|
  -height
}.map(&:first).join("\n")
