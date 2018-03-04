puts (gets || '').chomp.chars.inject(1) { |route, c|
  route + (c == 'L' ? route : route + 1)
}