n = int(input())

for i in range(100):
  n = sum(map(int, list(str(n))))

  if len(str(n)) == 1:
    break

print(n)