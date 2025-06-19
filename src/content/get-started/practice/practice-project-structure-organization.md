---
title: Practice - Project Structure & Organization
description: A quick guide and interactive exercises for Project Structure & Organization in Dart.
---

# Practice: Project Structure & Organization

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Project Structure & Organization** in Dart. This is particularly useful if you're new to programming.

## What is Project Structure & Organization?

When you start writing more complex programs, you'll quickly realize that putting all your code in one file becomes messy and hard to manage. Project structure is all about organizing your code into different folders and files to make it easier to understand, modify, and share. Think of it like organizing your room: you wouldn't just throw everything in a pile; you'd put your clothes in a closet, your books on a shelf, and so on.

Dart projects use packages to organize and share code. A package is essentially a collection of files and folders that work together. A good structure improves readability (easy to understand), maintainability (easy to update), and collaboration (easy for others to work with you).

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Library Creation

This example demonstrates how to create a simple library (a reusable piece of code) in Dart using separate files. We will create a file called `my_math.dart` containing a simple addition function.

```dartpad:run-dart
// my_math.dart (This is a separate file, but DartPad simulates it)

// A simple function to add two numbers.
int add(int a, int b) {
  return a + b;
}

// main.dart (The main application file)

// Import the my_math.dart file.  In a real project, this would be an import statement
// based on the package structure. DartPad simulates this with a simple include.
// For simplicity, we are only referencing it as if it were in the same file.

// To make the code above available in this file, in a regular Dart project you would
// include an import statement like so:
// import 'package:your_package_name/my_math.dart';
// For this DartPad example, the above is simulated by placing the library code
// inside the dartpad.

void main() {
  // Use the add function from my_math.dart
  int result = add(5, 3);
  print('The sum is: $result');
}

```

This example showed how to separate code into logical units. While DartPad simulates the package structure, remember that real projects utilize proper import statements for organization.

### Example 2: Creating a Simple Project Structure

This example shows a basic directory structure for a Dart console application. It won't run directly in DartPad, but it illustrates the concept.

```dartpad:run-dart
// lib/my_app.dart  (Simulated - represents code in the 'lib' folder)

class MyApp {
  String getGreeting() {
    return "Hello, Dart!";
  }
}

// bin/main.dart (Simulated - represents code in the 'bin' folder - your main entry point)

// To make the code above available in this file, in a regular Dart project you would
// include an import statement like so:
// import 'package:your_package_name/my_app.dart';
// For this DartPad example, the above is simulated by placing the library code
// inside the dartpad.

void main() {
  // Create an instance of MyApp.
  MyApp app = MyApp();

  // Print the greeting.
  print(app.getGreeting());
}
// A typical Dart project structure has a 'lib' folder for reusable code and a 'bin'
// folder for the main executable.
// In this simulated Dartpad, these two are separated by the comments above.
// In a real project, you would have these two files as actual files in the specified directories.
```

This shows a basic project structure with `lib` and `bin` directories, and `import` statements to reference reusable code. Think about how you would expand this structure as your project grows.

## Challenge (Optional)
Create a new Dart file named `greetings.dart` with a function that takes a name as input and returns a personalized greeting. Then, import and use this function in your `main.dart` file.

Code snippet

```dart
// greetings.dart (Create this as a simulated file in your mind)

// main.dart
void main() {
  // Call the greet function and print the result
  print('Hello!');
}
```

## Further Reading

*   [Dart Packages and Libraries](https://dart.dev/tools/pub/packages)
*   [Effective Dart: Style](https://dart.dev/guides/language/effective-dart/style)
