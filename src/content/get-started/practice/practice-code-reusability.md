---
title: Practice - Code Reusability
description: A quick guide and interactive exercises for Code Reusability in Dart.
---

# Practice: Code Reusability

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Code Reusability** in Dart. This is particularly useful if you're new to programming.

## What is Code Reusability?

Code reusability means writing code in a way that it can be used again and again in different parts of your program, or even in different programs altogether! Think of it like building with LEGOs - instead of creating everything from scratch each time, you can use the same blocks in many different ways.

Refactoring to put common logic in a separate package emphasizes the benefit of code reusability. This teaches them not to duplicate code and to create modular units that can be used in multiple parts of the application or even in different projects. The chapter directly builds a reusable command runner.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Reusable Greeting Function

This example defines a simple function that greets a person by name. We then call this function multiple times with different names, demonstrating its reusability.

```dartpad:run-dart
void greet(String name) {
  // This line prints a greeting to the console.
  print('Hello, $name!');
}

void main() {
  // Calling the greet function with the name "Alice".
  greet('Alice');
  // Calling the greet function with the name "Bob".
  greet('Bob');
  // Calling the greet function with the name "Charlie".
  greet('Charlie');
}
```

This example shows how a single function can be reused to perform the same task (greeting) with different inputs (names). This avoids writing the same print statement multiple times.

### Example 2: Calculating Area Reusably

Here, we'll create a function to calculate the area of a rectangle. This function can be reused whenever we need to calculate the area of any rectangle, regardless of its dimensions.

```dartpad:run-dart
// Function to calculate the area of a rectangle.
double calculateArea(double length, double width) {
  // Calculate the area by multiplying length and width.
  double area = length * width;
  // Return the calculated area.
  return area;
}

void main() {
  // Calculate the area of a rectangle with length 5 and width 10.
  double rectangle1Area = calculateArea(5, 10);
  // Print the area of the first rectangle.
  print('Area of rectangle 1: $rectangle1Area');

  // Calculate the area of a rectangle with length 3 and width 7.
  double rectangle2Area = calculateArea(3, 7);
  // Print the area of the second rectangle.
  print('Area of rectangle 2: $rectangle2Area');
}
```

This demonstrates that the `calculateArea` function is reusable, allowing us to calculate the area of different rectangles without rewriting the area calculation logic.  How can you modify this to calculate the area of a triangle?

## Challenge (Optional)
Create a reusable function that takes a number as input and returns its square. Use this function to calculate and print the squares of 4, 7, and 9.

Code snippet

```dart
// Add your function here

void main() {
  // Use your function to calculate and print the squares of 4, 7, and 9
}
```

## Further Reading

*   [Dart Functions Documentation](https://dart.dev/language/functions)
*   [Dart Dev - Effective Dart: Design - Don't repeat yourself](https://dart.dev/effective-dart/design#dont-repeat-yourself-dry)
