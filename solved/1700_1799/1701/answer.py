def base10to(n, b):
    if (int(n/b)):
        return base10to(int(n/b), b) + str(n%b)
    return str(n%b)

N, W = map(int, input().split())
a = list(map(int, input().split()))
answer = set([])

for n in range(3**N):
    flag_str = base10to(n, 3).rjust(N, '0')

    sum, key = 0, 0
    for i, flag in enumerate(flag_str):
        if flag == '1':
            sum += a[i]
            key += (1 << i)
        elif flag == '2':
            sum += a[i] // 2
            key += (1 << i)

    if sum == W:
        answer.add(key)

print(len(answer) - (W == 0))