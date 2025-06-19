---
title: Practice - Code Organization - Modularity
description: A quick guide and interactive exercises for Code Organization - Modularity in Dart.
---

# Practice: Code Organization: Modularity

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Code Organization: Modularity** in Dart. This is particularly useful if you're new to programming.

## What is Code Organization: Modularity?

Modularity is like organizing your toys into different boxes – one for cars, one for dolls, and one for building blocks. In programming, it means breaking down a large program into smaller, independent pieces called modules.

This approach makes your code easier to understand, change, and reuse. Instead of one giant, confusing block of code, you have separate files or sections that handle specific tasks. Think of it as building with LEGO bricks: each brick (module) has a specific purpose, and you can combine them to create something bigger and more complex. The examples in the chapter uses this by having the `Argument` and the `CommandRunner` in separate files.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Using Separate Files

This example demonstrates how to split code into two separate files and use `import` to connect them. Think of it as importing a function from another file to use in the current one.

```dartpad:run-dart
// main.dart (Main file)
import 'helper.dart'; // Import the helper functions from helper.dart

void main() {
  String message = greet("Alice"); // Call the greet function
  print(message); // Print the greeting
}
```

[helper.dart](helper.dart)
```dart
// helper.dart (Helper file)
String greet(String name) {
  return "Hello, $name!"; // Simple greeting function
}
```

Splitting code into multiple files makes it more manageable and readable. How can you organize your code into different files based on their functionality?

### Example 2: Creating a Simple Module

This example shows a simple module (a class) and how to use it. This shows how to encapsulate related data and functions into a single unit that can be reused.

```dartpad:run-dart
// Define a class called 'Calculator'
class Calculator {
  int add(int a, int b) {
    return a + b; // Method to add two numbers
  }

  int subtract(int a, int b) {
    return a - b; // Method to subtract two numbers
  }
}

void main() {
  // Create an instance of the Calculator class
  Calculator myCalculator = Calculator();

  // Use the add and subtract methods
  int sum = myCalculator.add(5, 3);
  int difference = myCalculator.subtract(10, 4);

  // Print the results
  print('Sum: $sum');       // Output: Sum: 8
  print('Difference: $difference'); // Output: Difference: 6
}
```

Classes are fundamental building blocks for modularity. How else can you use classes to organize your code?

## Challenge (Optional)
Create another file called `math_operations.dart`. Move the Calculator class to this new file and import it into the main file. Use it to perform multiplication.

Code snippet

```dart
// main.dart
// import 'math_operations.dart'; // Add this line

void main() {
  // ... (rest of your code)
}
```


## Further Reading

- Dart `import` documentation: [https://dart.dev/language/libraries](https://dart.dev/language/libraries)
- Dart Classes: [https://dart.dev/language/class](https://dart.dev/language/class)

