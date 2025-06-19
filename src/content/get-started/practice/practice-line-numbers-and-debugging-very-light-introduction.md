---
title: Practice - Line Numbers and Debugging (Very Light Introduction)
description: A quick guide and interactive exercises for Line Numbers and Debugging (Very Light Introduction) in Dart.
---

# Practice: Line Numbers and Debugging (Very Light Introduction)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Line Numbers and Debugging (Very Light Introduction)** in Dart. This is particularly useful if you're new to programming.

## What is Line Numbers and Debugging (Very Light Introduction)?

When you write code, each line is numbered. These line numbers are really important because if you make a mistake, the computer will tell you *where* the mistake happened using these numbers.  Think of it like a treasure map – the line number is the X that marks the spot of the error!  Understanding how to read error messages and find the line number that's causing the problem is a crucial first step in learning to fix your code. While we won't dive deep into full-blown debugging yet, simply knowing that error messages show you these line numbers will be a huge help later. This early awareness can significantly reduce your learning curve.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple String and a Mistake

This example shows a simple String declaration. We'll then introduce a small error to show how the error message includes a line number.

```dartpad:run-dart
void main() {
  // This line declares a String variable.
  String greeting = "Hello, world!";

  // This line prints the String to the console.
  print(greeting);

  // Uncommenting the line below will cause an error.
  // prin(greeting); // Oops! Typo here.
}
```

The error message (if you uncomment the last line) will tell you the line number where the typo occurred. This helps you quickly find and fix the issue.

### Example 2: A Calculation Error

This example demonstrates a simple calculation and intentionally introduces an error. Observe the error message's line number.

```dartpad:run-dart
void main() {
  // Declares an integer variable.
  int number1 = 10;

  // Declares another integer variable.
  int number2 = 0;

  // This line attempts to divide by zero, which will cause an error.
  int result = number1 / number2; // Division by zero error!

  // This line will not be reached if the error occurs.
  print("The result is: $result");
}
```

When you run this, you'll get an error related to division by zero, and the error message will indicate the line number where the division happened. Recognizing this pattern will speed up your debugging later.

## Challenge (Optional)
Can you create a program that calculates the square of a number but includes a deliberate error, like misspelling a variable name, so you can practice identifying the line number in the error message?

Code snippet

```dart
void main() {
  int number = 5;
  // Introduce an error here
  int squar = number * number;
  print("The square is: $squar");
}
```

## Further Reading

- [Dart Error Messages](https://dart.dev/tools/diagnostic-messages)
- [Debugging Dart Code](https://dart.dev/tools/dart-devtools#debugging)
