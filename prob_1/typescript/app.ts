// tsc app.ts
// node app.js

let testLimit = 1000;
let total = 0;

for(let i =0; i < testLimit;i++){
    if(i % 3 == 0 || i % 5 == 0){
        total += i;
    }
}

console.log(total);
