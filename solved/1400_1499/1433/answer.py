N = int(input())
S = input()
a = list(map(int, input().split()))

answer = min_a = max_a = val = 0

for i in range(N):
     val += a[i] if S[i] == 'R' else -a[i]
     answer = max(answer, abs(val - min_a))
     answer = max(answer, abs(val - max_a))
     min_a = min(min_a, val)
     max_a = max(max_a, val)

print(answer)