---
title: Practice - Program Termination and Exit Codes
description: A quick guide and interactive exercises for Program Termination and Exit Codes in Dart.
---

# Practice: Program Termination and Exit Codes

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Program Termination and Exit Codes** in Dart. This is particularly useful if you're new to programming.

## What is Program Termination and Exit Codes?

When a Dart program finishes running, it terminates (stops). If your program encounters an error that it doesn't know how to handle (an uncaught exception), it will usually terminate abruptly. When a program ends, it also sends back a number called an "exit code" to the operating system.

Think of the exit code like a grade for your program. An exit code of 0 usually means everything went smoothly and the program finished successfully. A non-zero exit code signals that something went wrong. While this chapter focuses on `try/catch` blocks to handle errors, you can use exit codes, often in conjunction with `try/catch`, to signal whether your program should terminate. For example, you might catch a specific error and then terminate the program with a specific exit code to indicate the type of error that occurred.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Termination with Exit Code

This example demonstrates how to terminate a Dart program and specify an exit code to signal success. We'll use `exit(0)` to indicate a successful program completion.

```dartpad:run-dart
import 'dart:io'; // Import the dart:io library for system-level functions

void main() {
  print('Program starting...');
  print('Program finished successfully.');
  exit(0); // Exit the program with an exit code of 0 (success)
}
```

This program runs and terminates successfully. The `exit(0)` command makes sure the program terminates and signals success to the operating system. What happens if you change the exit code to a non-zero value?

### Example 2: Termination with Error Exit Code

This example shows how to use an exit code to signal an error condition. Here, we'll simulate an error and then terminate the program with `exit(1)` to indicate failure.

```dartpad:run-dart
import 'dart:io'; // Import the dart:io library

void main() {
  print('Program starting...');

  // Simulate an error condition
  bool errorOccurred = true;

  if (errorOccurred) {
    print('An error occurred!');
    exit(1); // Exit the program with an exit code of 1 (failure)
  }

  print('This line will not be printed if an error occurred.');
}
```

In this case, the program prints an error message and terminates with exit code 1. Note that the last print statement isn't executed. How can you use `try/catch` blocks to trigger an exit code based on specific exceptions?

## Challenge (Optional)
Modify the second example to use a `try/catch` block. Inside the `try` block, simulate a potential error by trying to divide by zero. If a `IntegerDivisionByZeroException` is caught, terminate the program with an exit code of 2. Otherwise, exit with a code of 0.

Code snippet

```dart
import 'dart:io';

void main() {
  try {
    // Simulate a potential error
    int result = 10 ~/ 0; // Integer division by zero

    print('Result: $result'); // This line won't be reached if an error occurs

    exit(0); // Exit with success if no error
  } catch (e) {
    print('Caught an exception: $e');
    exit(2); // Exit with a specific error code
  }
}

```

## Further Reading

*   [Dart `exit` documentation](https://api.dart.dev/stable/3.3.0/dart-io/exit.html)
*   [Dart Error Handling](https://dart.dev/guides/language/effective-dart/design#do-throw-instances-of-exception-or-classes-that-implement-exception)
