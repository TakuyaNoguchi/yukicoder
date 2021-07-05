N = int(input())
A = input().split()
stack = []

for a in A:
    if a == '+':
        y, x = stack.pop(), stack.pop()
        stack.append(x + y)
    elif a == '-':
        y, x = stack.pop(), stack.pop()
        stack.append(x - y)
    else:
        stack.append(int(a))

print(stack[0])