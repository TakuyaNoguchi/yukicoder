S = input().rstrip()

for i, n in enumerate(range(ord('a'), ord('z') + 1)):
  c = chr(n)
  if c != S[i]:
    print(f'{c}to{S[i]}')

    break