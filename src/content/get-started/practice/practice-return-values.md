---
title: Practice - Return Values
description: A quick guide and interactive exercises for Return Values in Dart.
---

# Practice: Return Values

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Return Values** in Dart. This is particularly useful if you're new to programming.

## What is Return Values?

A function can do some work and then send a result back to the part of the code that asked it to do the work. This "result" is called a return value. Think of it like asking a friend to fetch you a book; they go find the book and then *return* it to you.

The `return` keyword is used inside a function to specify what value should be sent back.  The `getWikipediaArticle` function uses `return` to send a value back to the calling function (`searchWikipedia`). Beginners need to understand that a function can produce a result (the return value) and that this value can be used by the part of the program that called the function. This is a fundamental building block for modular programming.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Addition

This example demonstrates how to create a function that adds two numbers and returns the result. The `return` keyword sends the calculated sum back to where the function was called.

```dartpad:run-dart
void main() {
  // Call the addNumbers function with 5 and 3
  int sum = addNumbers(5, 3);

  // Print the returned value (the sum)
  print('The sum is: $sum');
}

// This function takes two integers as input and returns their sum.
int addNumbers(int a, int b) {
  // Calculate the sum of a and b
  int sum = a + b;

  // Return the calculated sum
  return sum;
}
```

The `addNumbers` function calculated the sum and then `return`ed it, allowing us to use that sum in the `main` function. What happens if you change the numbers passed into `addNumbers`?

### Example 2: Checking if a Number is Even

This example shows how a function can return a boolean value (true or false). The `isEven` function checks if a number is even and returns `true` if it is, and `false` otherwise.

```dartpad:run-dart
void main() {
  // Check if 10 is even
  bool tenIsEven = isEven(10);
  print('10 is even: $tenIsEven'); // Prints: true

  // Check if 7 is even
  bool sevenIsEven = isEven(7);
  print('7 is even: $sevenIsEven'); // Prints: false
}

// This function checks if a number is even and returns true or false.
bool isEven(int number) {
  // The % operator gives the remainder of a division.
  // If the remainder when dividing by 2 is 0, the number is even.
  return number % 2 == 0;
}
```

The `isEven` function uses the `return` keyword to send back a `true` or `false` value, based on whether the input number is even or not. How can you modify this function to check if a number is odd instead?

## Challenge (Optional)
Create a function called `greet` that takes a name as input and returns a greeting string, like "Hello, [name]!".

Code snippet

```dart
void main() {
  // Your code here to call the greet function and print the result
}

// Create the greet function here
```

## Further Reading

*   [Dart: Return statement](https://dart.dev/language/statements#return-statement)
*   [Dart.dev: Functions](https://dart.dev/language/functions)
