N = int(input())
T, G, PG = 5, 2, 3
answer = 0

for t in range(101):
  for g in range(101):
    if g > t:
      continue

    for pg in range(101):
      if t * T + g * G + pg * PG == N:
        answer += 1

print(answer)