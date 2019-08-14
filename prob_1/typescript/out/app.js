// tsc app.ts
// node app.js
var testLimit = 1000;
var total = 0;
for (var i = 0; i < testLimit; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
        total += i;
    }
}
console.log(total);
//# sourceMappingURL=app.js.map