N, M = map(int, input().split())
A = list(map(int, input().split()))
B = list(map(int, input().split()))

if (set(A) & set(B)) != set():
  for i in range(N * M):
    if A[i % N] == B[i % M]:
      print(i + 1)
      exit()

print(-1)