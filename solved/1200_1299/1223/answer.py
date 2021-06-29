N, K, T = map(int, input().rstrip().split())

if abs(N) <= K * T:
  print('Yes')
else:
  print('No')