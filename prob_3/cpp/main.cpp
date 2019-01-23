#include <iostream>

//If we list all the natural numbers below 10 that are multiples
//of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.

int main() {
    int testValueLimit = 4000000;

    int testSampleLimit = 1000;
    int sequence[testSampleLimit];
    sequence[0] = 1;
    sequence[1] = 2;
    int total = 2;

    for(int i =0; i < testSampleLimit;i++){
        int newValue = sequence[i] + sequence[i+1];
        if(newValue > testValueLimit){
            break;
        }

        if(newValue %2 == 0){
            total += newValue;
        }

        sequence[i+2] = newValue;
    }

    std::cout << total << std::endl;
    return 0;
}