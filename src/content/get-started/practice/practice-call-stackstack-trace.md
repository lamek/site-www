---
title: Practice - Call Stack/Stack Trace
description: A quick guide and interactive exercises for Call Stack/Stack Trace in Dart.
---

# Practice: Call Stack/Stack Trace

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Call Stack/Stack Trace** in Dart. This is particularly useful if you're new to programming.

## What is Call Stack/Stack Trace?

Imagine your program is like a set of nested boxes. When one function calls another, it's like putting a box inside another box. The call stack is like a record of all the boxes (functions) that are currently open and waiting. When an error (an exception) occurs, Dart needs to figure out where the problem started.

The exception "bubbles up" the call stack, going back through the functions that called each other, until it finds a place where it's handled (caught). If it's not handled, the program crashes, and we get a stack trace. A stack trace is like a list that shows the order in which the functions were called, helping you understand the path the program took to reach the error. This allows you to pinpoint where the error originated and fix it.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Function Calls

This example shows how the call stack builds up when one function calls another. Watch the console output to see the order.

```dartpad:run-dart
void firstFunction() {
  print("First function started");
  secondFunction(); // Call the second function
  print("First function finished");
}

void secondFunction() {
  print("Second function started");
  print("Second function finished");
}

void main() {
  print("Main function started");
  firstFunction(); // Call the first function
  print("Main function finished");
}
```

The output shows the order the functions executed in, illustrating how the call stack works: `main` calls `firstFunction`, which calls `secondFunction`. Then, each function finishes in reverse order.

### Example 2: Stack Trace with Error

This example demonstrates a simple error and how the stack trace helps you find it. Note how the stack trace points to the line where the error occurred.

```dartpad:run-dart
void divide(int a, int b) {
  if (b == 0) {
    throw IntegerDivisionByZeroException(); // This will cause an error!
  }
  print(a / b);
}

void calculate() {
  divide(10, 0); // Call divide with a zero divisor
}

void main() {
  try {
    calculate(); // Call the function that causes the error
  } catch (e, stackTrace) {
    print("Caught an error: $e");
    print("Stack trace:\n$stackTrace"); // Print the stack trace
  }
}
```

The stack trace shows that the error originated in the `divide` function when `b` was 0, and was triggered by the `calculate` function called by `main`. This pinpoints the exact location of the error.

## Challenge (Optional)
Modify the previous example to have three nested function calls (e.g., `main` -> `functionA` -> `functionB` -> `functionC`) where `functionC` throws the error. Observe how the stack trace changes.

Code snippet

```dart
void main() {
  try {
    // Your code here
  } catch (e, stackTrace) {
    print("Caught an error: $e");
    print("Stack trace:\n$stackTrace");
  }
}
```

## Further Reading

- [Dart Error Handling](https://dart.dev/guides/language/effective-dart/usage#do-handle-errors-with-try-catch)
- [Understanding Stack Traces (Medium Article)](https://medium.com/@hammadrashid/understanding-stack-traces-in-programming-82a01568b4bc)

