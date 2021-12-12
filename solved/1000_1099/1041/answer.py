N = int(input())
points = [list(map(int, input().split())) for _ in range(N)]
ans = 0

for a, (xa, ya) in enumerate(points):
    for xb, yb in points[(a + 1):]:
        dx1 = xa - xb
        dy1 = ya - yb
        cnt = 0

        for xc, yc in points:
            dx2 = xa - xc
            dy2 = ya - yc

            if dy1 * dx2 == dy2 * dx1: cnt += 1

        ans = max(ans, cnt)

print(ans)