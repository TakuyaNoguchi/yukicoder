N, M, X, Y = map(int, input().rstrip().split())
a = list(map(int, input().rstrip().split()))
a = [n for n in a if n > Y]

if len(a) <= M:
  print(sum(a))
else:
  a.sort()

  while True:
    n = a.pop(0)
    if n >= X:
      print('Handicapped')
      exit()

    if len(a) <= M:
      print(sum(a))
      exit()