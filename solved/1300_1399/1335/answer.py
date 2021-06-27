A = input().rstrip()
S = input().rstrip()

for c in S:
  if c.isalpha():
    print(c, end = '')
  else:
    print(A[int(c)], end = '')

print()