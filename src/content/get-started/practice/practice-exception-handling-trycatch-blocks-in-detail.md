---
title: Practice - Exception Handling with try/catch
description: A quick guide and interactive exercises for Exception Handling with try/catch Blocks in Dart.
---

# Practice: Exception Handling with `try/catch` Blocks

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Exception Handling with `try/catch` Blocks** in Dart. This is particularly useful if you're new to programming.

## What is Exception Handling with `try/catch` Blocks?

Imagine your program is like a car driving down the road. Sometimes, unexpected things happen – a pothole (an exception) appears! If your car isn't prepared, it might crash (the program stops). `try/catch` blocks are like shock absorbers for your code.

The `try` block marks a section of code where an exception *might* occur. If an exception does happen within the `try` block, the program immediately jumps to the corresponding `catch` block. The `catch` block is your safety net; it allows you to handle the exception gracefully – perhaps by logging an error message or trying a different approach – instead of the program crashing. You can catch specific types of exceptions (like an `ArgumentError` if you give a function bad input) or catch a more general `Exception` to handle any unexpected problem. Catching specific exceptions is usually better, as it allows you to handle different problems in different ways.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Basic try/catch

This example demonstrates a simple `try/catch` block to handle a potential division by zero error. Division by zero is a common cause of exceptions.

```dartpad:run-dart
void main() {
  try {
    // This code might cause an error because we're dividing by zero.
    int result = 10 ~/ 0; // The ~/ operator performs integer division.
    print('Result: $result'); // This line won't run if there's an error.
  } catch (e) {
    // This code runs if an error occurs in the try block.
    print('Error: Cannot divide by zero!');
    print('The error was: $e'); // Print the error message.
  }

  print('Program continues after the error.'); // The program doesn't crash!
}
```

If an error occurs inside the `try` block, the `catch` block will execute, preventing the program from crashing. Notice how the program continues even after the error is handled.

### Example 2: Catching Specific Exceptions

This example demonstrates catching specific exceptions, allowing you to handle different errors in different ways. We'll attempt to parse an invalid integer.

```dartpad:run-dart
void main() {
  try {
    // This might cause a FormatException if the string is not a number.
    int number = int.parse('abc');
    print('Number: $number'); // This won't run if parsing fails.
  } on FormatException catch (e) {
    // This block ONLY runs if a FormatException occurs.
    print('Error: Invalid number format!');
    print('Format Exception: $e');
  } catch (e) {
    // This block catches ANY other exception.
    print('An unexpected error occurred: $e');
  } finally {
    // The finally block always runs.
    print("This runs no matter what!");
  }
  print('Program continues after the error.');
}
```

By catching specific exceptions, you can provide more targeted error messages and handle different issues appropriately. The `finally` block ensures certain code always executes, regardless of whether an exception occurred.

## Challenge (Optional)
Write a function that takes two numbers as input and returns their division. Use a `try/catch` block to handle the case where the second number is zero.

Code snippet

```dart
double divide(int a, int b) {
  // Add your try/catch block here
  return a / b;
}

void main() {
  print(divide(10, 2));
  print(divide(5, 0));
}
```

## Further Reading

*   [Dart Docs: Exceptions](https://dart.dev/guides/language/effective-dart/design#exceptions)
*   [Dart.dev: Errors and Exceptions](https://dart.dev/errors)

