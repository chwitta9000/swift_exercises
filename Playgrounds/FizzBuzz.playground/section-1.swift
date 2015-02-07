// FizzBuzz
// If the input number is divisible by 3, print out Fizz
// If the input number is divisible by 5, print out Buzz
// If the input number is divisible by both 3 and 5, print out FizzBuzz

import UIKit

var input = 10

if input % 3 == 0 && input % 5 == 0 {
    println("FizzBuzz")
} else if input % 3 == 0 {
    println("Fizz")
} else if input % 5 == 0 {
    println("Buzz")
}
