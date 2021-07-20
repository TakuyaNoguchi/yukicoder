A, B, C = map(int, input().split())

for price in range(1, (A + B * 10) + 1):
    for a in range(A + 1):
        for b in range(B + 1):
            pay = a + 10 * b
            if pay < price:
                continue

            change = pay - price
            coin = (A - a + (change % 10)) + (B - b + (change // 10))
            if coin == C:
                print(price)
                exit()

print('Impossible')