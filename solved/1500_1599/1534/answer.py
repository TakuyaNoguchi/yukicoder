S = input().rstrip()
pain_index = S.find('pain')
if pain_index == -1:
    print(-1)
else:
    pon_count = S[0:pain_index].count('pon')

    if pon_count < 2:
        print(-1)
    else:
        print(pon_count - 1)