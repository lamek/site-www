---
title: Practice - Error Handling (Basic)
description: A quick guide and interactive exercises for Error Handling (Basic) in Dart.
---

# Practice: Error Handling (Basic)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Error Handling (Basic)** in Dart. This is particularly useful if you're new to programming.

## What is Error Handling (Basic)?

Error handling is like planning for things that might go wrong in your program. Just like in real life, sometimes things don't go as expected! A program that doesn't handle errors might crash or give the wrong result.

Basic error handling involves checking if something went wrong and then doing something about it. For example, checking if a file exists before trying to open it, or, as we saw earlier, checking a status code to determine success. By anticipating these problems, we can make our programs more reliable and user-friendly.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Division Check

This example shows how to prevent a common error: dividing by zero. We'll use a simple `if` statement to check if the denominator is zero before performing the division.

```dartpad:run-dart
void main() {
  // Let's try to divide a number
  int numerator = 10;
  int denominator = 0; // Change this to a non-zero number like 2!

  // Check if the denominator is zero
  if (denominator != 0) {
    // If it's not zero, perform the division
    double result = numerator / denominator;
    print('The result is: $result');
  } else {
    // If it's zero, print an error message
    print('Error: Cannot divide by zero!');
  }
}
```

This example demonstrates how to check for a potential error (division by zero) and handle it gracefully by printing an error message instead of crashing the program. Now try changing the `denominator` value and see what happens!

### Example 2: Checking for Null

This example shows how to check if a variable has a value before using it. If a variable is `null` (meaning it has no value), trying to use it can cause an error.

```dartpad:run-dart
void main() {
  // A variable that might be null
  String? name; // The "?" means it can be null

  // Let's try to print the length of the name
  if (name != null) {
    // If name has a value, print its length
    print('The name has ${name.length} characters.');
  } else {
    // If name is null, print a message
    print('The name is currently unknown.');
  }
}
```

This example demonstrates how to check if a variable is `null` before trying to use it. Try assigning a value to `name` (e.g., `String? name = "Alice";`) and see how the output changes.

## Challenge (Optional)
Extend the first example to also check if the `numerator` is zero. If it is, print a different error message ("Numerator is zero").

Code snippet

```dart
void main() {
  int numerator = 0;
  int denominator = 0;

  // Add your error checks here!
}
```

## Further Reading

*   [Dart - Exceptions](https://dart.dev/guides/language/effective-dart/usage#do-handle-exceptions)
*   [Dart by Example - Try/Catch](https://www.dartbyexample.com/core-libraries/try-catch)
