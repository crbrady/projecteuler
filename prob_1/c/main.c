#include <stdio.h>

//If we list all the natural numbers below 10 that are multiples
//of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.

int main() {
    int testLimit = 1000;
    int total = 0;

    for(int i =0; i < testLimit;i++){
        float threeTest = (float)i / 3.0;
        float fiveTest = (float)i / 5.0;
        if((float)(i/3) == threeTest || (float)(i/5) == fiveTest){
            total += i;
        }
    }

    printf("%d",total);
    return 0;
}