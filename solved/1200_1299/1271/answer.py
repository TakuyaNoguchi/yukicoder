import math

k = int(input())

if k == 0:
  print((math.pi**2) / 6)
else:
  print(sum([1.0 / (n + 1) for n in range(k)]) / k)