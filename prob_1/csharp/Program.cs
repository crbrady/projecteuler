using System;
using System.Collections;
using System.Collections.Generic;

namespace csharp
{
    class Program
    {
        static void Main(string[] args)
        {
            //If we list all the natural numbers below 10 that are multiples 
            //of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

            //Find the sum of all the multiples of 3 or 5 below 1000.
            int testLimit = 1000;
            int total = 0;

            for (int i = 0; i < testLimit;i++){
                float threeTest = (float) i /3f;
                float fiveTest = (float)i / 5f;

                if(threeTest == (int)threeTest || fiveTest == (int)fiveTest){
                    total += i;
                }
            }

            Console.WriteLine(total);
            //this took 10 minutes to code.
        }
    }
}
