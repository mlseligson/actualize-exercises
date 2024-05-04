// QUESTION 1
// Write code to store an array of numbers.
// The print out the last item in that array.

var nums = ["num", "numnum", "oh numnum"];

var last = nums[nums.length - 1];

document.write(last);
console.log(last);

// QUESTION 2
// Write code to store a number in a variable.
// Then write a condition that 
// prints -1 if the number is less than 10, 
// prints 1 if the number is greater than 10, 
// and prints 0 if the number is equal to 10.

function compare(x) {
    if (x < 10) {
        return -1;
    } else if (x > 10) {
        return 1;
    } else {
        return 0;
    }
}

console.log("5: " + compare(5));
console.log("10: " + compare(10));
console.log("15: " + compare(15));
