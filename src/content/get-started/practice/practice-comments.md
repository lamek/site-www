---
title: Practice - Comments
description: A quick guide and interactive exercises for Comments in Dart.
---

# Practice: Comments

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Comments** in Dart. This is particularly useful if you're new to programming.

## What is Comments?

Comments are notes that you add to your code to explain what it does. The computer ignores comments when it runs your program; they're just for humans to read! They're super important for making your code easier to understand, both for yourself and for others who might read it later. You can also use comments to temporarily disable parts of your code while you're testing or debugging.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Single-line and Multi-line Comments

Let's explore the two main ways to write comments in Dart: single-line and multi-line. Comments are useful for explaining what the code does.

```dartpad:run-dart
void main() {
  // This is a single-line comment. It starts with two forward slashes.
  print('Hello, world!'); // This prints a message to the console.

  /*
   This is a multi-line comment.
   It can span multiple lines.
   It's useful for longer explanations.
  */

  /// This is a documentation comment.
  /// It can be used to generate documentation for your code.
  print('Comments are helpful!');
}
```

Comments are ignored by the computer, so they don't affect how your program runs. They are just for developers to read and understand the code.

### Example 2: Commenting Out Code

Sometimes, you want to temporarily disable a piece of code without deleting it. Comments are perfect for this!

```dartpad:run-dart
void main() {
  // String message = "This message will not be printed.";
  // print(message);

  int number = 10;
  print(number); //This line will print the value of number

  /*
  int anotherNumber = 20;
  print(anotherNumber);
  */ //These lines will not be executed.

  print('This will be printed!');
}
```

Commenting out code is a great way to experiment and debug your programs.  Try uncommenting the commented lines and see what happens!

## Challenge (Optional)
Try adding comments to explain what each line of code does in a simple program that adds two numbers.

Code snippet

```dart
void main() {
  int a = 5;
  int b = 10;
  int sum = a + b;
  print(sum);
}
```

## Further Reading

*   [Dart Documentation: Comments](https://dart.dev/guides/language/language-tour#comments)
*   [Dart.dev: Effective Dart - Documentation Comments](https://dart.dev/effective-dart/documentation)
