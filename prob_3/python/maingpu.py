# If we list all the natural numbers below 10 that are multiples
# of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
from numba import njit, prange
import numpy as np

import time

@njit(nopython=True)
def go_fast(): # Function is compiled to machine code when called the first time


    result = 0
    testLimit = 1000 * 1000 * 1000 * 10

    for i in prange(testLimit):
        threeTest = i /3
        fiveTest = i /5
        if int(i/3) == threeTest or int(i/5) == fiveTest:
            result += i

    print(result)

    return
#go_fast()
start = time.time()
go_fast()
end = time.time()
print(end - start)