---
title: Practice - Syntax and Errors
description: A quick guide and interactive exercises for Syntax and Errors in Dart.
---

# Practice: Syntax and Errors

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Syntax and Errors** in Dart. This is particularly useful if you're new to programming.

## What is Syntax and Errors?

Programming languages have very specific rules, called syntax, that you need to follow when writing code. Think of it like grammar in English – if you don't use the right words in the right order, your sentence won't make sense.

If you don't follow the rules of Dart's syntax perfectly, the computer will get confused and show you an error. These errors might seem scary at first, but they're actually helpful! They tell you where the problem is, so you can fix it. A good example is trying to run the dart program using the command line with the wrong arguments or flags (for example: `dart --versionn`). The command line tool will show you an error message, helping you to understand the syntax you should use.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Missing Semicolon

Let's see what happens when we forget a semicolon.

```dartpad:run-dart
// This line is missing a semicolon!
void main() {
  print('Hello, world!') // Semicolon missing here!
}
```

Forgetting a semicolon is a common mistake! When you run this, DartPad will show an error indicating a syntax issue. Make sure to add the semicolon and run it again.

### Example 2: Incorrect Variable Declaration

Let's try declaring a variable with incorrect syntax.

```dartpad:run-dart
void main() {
  int myNumber = "ten"; // Trying to assign a String to an integer variable.
  print(myNumber);
}
```

This code will result in a type error because we're trying to put text (a String) into a number variable (an int). The error helps us understand that we need to use the correct data type!

## Challenge (Optional)
Fix the syntax error in the following code:

Code snippet

```dart
void main() {
  print "This line has an error"
}
```

## Further Reading

*   [Dart Syntax](https://dart.dev/guides/language/syntax)
*   [Effective Dart: Style](https://dart.dev/guides/language/effective-dart/style)

Back to the main guide
