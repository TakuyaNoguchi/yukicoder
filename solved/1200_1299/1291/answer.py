N = int(input())

for _ in range(N):
    d = int(input())

    if d == 1:
        print(10)
    else:
        print(9 * (10 ** (d - 1)))