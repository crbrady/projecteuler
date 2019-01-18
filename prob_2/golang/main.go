package main
import (
	"fmt"
	//"math"
)
func main() {

	//If we list all the natural numbers below 10 that are multiples
	//of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
	//Find the sum of all the multiples of 3 or 5 below 1000.

	testLimit := 4000000
	total := 2 //starts at 2 because of value the second value in sequence isnt captured by loop

	var sequence []int
	sequence = append(sequence,1)
	sequence = append(sequence,2)

	newValue := 0


	for i := 0; i < 1000; i++ {
		newValue = sequence[i] + sequence[i+1]

		if newValue > testLimit {
			break
		}else{
			if newValue % 2 == 0 {
				total += newValue
			}
			sequence = append(sequence,newValue)
		}
	}



	fmt.Println(total)
}
