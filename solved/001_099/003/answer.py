N = int(input())
went = []

l = [(1, 1)]
visited = {}
while(l):
    now, cost = l.pop(0)

    if now == N:
        print(cost)
        exit()

    bit_count = bin(now)[2:].count('1')
    forwarded = now + bit_count
    if forwarded <= N and not forwarded in visited:
        visited[forwarded] = True
        l.append((forwarded, cost + 1))

    backwarded = now - bit_count
    if 0 < backwarded and not backwarded in visited:
        visited[backwarded] = True
        l.append((backwarded, cost + 1))

print(-1)