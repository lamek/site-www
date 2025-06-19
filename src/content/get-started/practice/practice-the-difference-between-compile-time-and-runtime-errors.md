---
title: Practice - Compile-Time vs. Runtime Errors
description: A quick guide and interactive exercises for understanding compile-time and runtime errors in Dart.
---

# Practice: Compile-Time vs. Runtime Errors

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Compile-Time vs. Runtime Errors** in Dart. This is particularly useful if you're new to programming.

## What is Compile-Time vs. Runtime Errors?

When you write code, the computer needs to understand it.  Sometimes, you might make mistakes that the computer can catch before it even tries to run your program. These are called compile-time errors.  The Dart compiler checks your code for these errors – things like incorrect spelling, missing semicolons, or using variables that haven't been defined yet.  Fixing these compile-time errors allows the program to be built successfully.

Runtime errors, on the other hand, happen while your program is actually running. These errors usually occur because of something unexpected, like trying to divide by zero or trying to access data that doesn't exist. Throwing exceptions is a form of handling runtime errors. Understanding the difference between compile-time and runtime errors helps you debug your code more effectively because you'll know when to look for simple syntax mistakes and when to anticipate potential problems during the program's execution.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Fixing a Compile-Time Error

This example shows a simple program with a compile-time error. The program won't run until the error is fixed.

```dartpad:run-dart
void main() {
  // This line has a missing semicolon!
  print('Hello, world') 
}
```

This program has a syntax error (missing semicolon). The Dart compiler will catch this before the program even starts. Always check for these types of errors before running!

### Example 2: Causing a Runtime Error

This example demonstrates a runtime error. The program compiles correctly but crashes when executed with a specific input.

```dartpad:run-dart
void main() {
  // Get a number from the user
  int number = 0; // Initial value.  Try changing this!

  // This can cause a runtime error if number is zero!
  try {
    double result = 10 / number;
    print('Result: $result');
  } catch (e) {
    print('Error: Cannot divide by zero!');
  }
}
```

This program may run correctly. However, if you set `number` to `0`, you'll encounter a runtime error (division by zero). The `try...catch` block is used to handle this potential problem.

## Challenge (Optional)
Modify Example 2 to ask the user for input instead of setting the `number` variable directly.  Handle the case where the user enters non-numeric input.

Code snippet

```dart
import 'dart:io';

void main() {
  print('Enter a number:');
  // Your code here to get input and handle errors
}
```

## Further Reading

*   [Errors and exceptions](https://dart.dev/errors)
*   [Dart Error Handling](https://www.tutorialspoint.com/dart_programming/dart_programming_error_handling.htm)
