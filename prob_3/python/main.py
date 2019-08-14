# If we list all the natural numbers below 10 that are multiples
# of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
import time
start = time.time()
result = 0
testLimit = 1000 * 1000 * 1000#100000000

for i in range(0, testLimit):
    threeTest = i /3
    fiveTest = i /5
    if int(i/3) == threeTest or int(i/5) == fiveTest:
        result += i

print(result)
end = time.time()
print(end - start)