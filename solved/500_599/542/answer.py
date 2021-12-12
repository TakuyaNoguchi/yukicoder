A, B = map(int, input().split())
ans = set()

for a in range(A + 1):
    for b in range(B + 1):
        money = a + 5 * b

        if money != 0: ans.add(str(money))

print("\n".join(sorted(list(ans), key = int)))