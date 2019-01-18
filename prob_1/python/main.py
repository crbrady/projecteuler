# If we list all the natural numbers below 10 that are multiples
# of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

testLimit = 4000000

sequence = [1, 2]
total = 2

for i in range(0, 1000):
    newValue = sequence[i] + sequence[i+1]

    if newValue > testLimit:
        break

    if newValue % 2 == 0:
        total += newValue

    sequence.append(newValue)

print(total)
