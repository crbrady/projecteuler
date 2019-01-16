
//If we list all the natural numbers below 10 that are multiples
//of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.

let testLimit = 1000;
let total = 0;

for(let i =0; i < testLimit;i++){
    let threeTest = i / 3;
    let fiveTest = i / 5;
    if(parseInt(threeTest) == (i/3) || parseInt(fiveTest) == (i/5)){
        total += i;
    }
}

console.log(total);
// wrote this in 7 minutes
