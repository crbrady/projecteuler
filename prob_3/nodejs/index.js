
//If we list all the natural numbers below 10 that are multiples
//of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.

let testLimit = 4000000;
let total = 2;
let sequence = [1,2];


for(let i =0; i < 1000;i++){
    newValue = sequence[i] + sequence[i+1];

    if(newValue > testLimit){
        break;
    }

    if(newValue %2 ==0){
        total += newValue;
    }

    sequence.push(newValue);

}

console.log(total);
