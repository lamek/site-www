---
title: Practice - Data Types (String)
description: A quick guide and interactive exercises for String data types in Dart.
---

# Practice: Data Types (String)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Data Types (String)** in Dart. This is particularly useful if you're new to programming.

## What is Data Types (String)?

In programming, a data type tells the computer what kind of information a piece of data represents. A `String` is a data type that represents text. Think of it as a sequence of characters (letters, numbers, symbols) that form words, sentences, or any other kind of text.

You'll often see `String` values enclosed in single quotes (`'`) or double quotes (`"`). This tells the computer that whatever is inside the quotes is text and not, for example, a number that you might want to perform math on. So, even though "123" looks like a number, if it's enclosed in quotes, it's treated as text.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Declare a String

This example shows how to create a variable and assign it a string value using both single and double quotes. Notice the `String` keyword before the variable name? That's how Dart knows what type of data the variable will hold.

```dartpad:run-dart
void main() {
  // Declare a variable named 'message' and assign it the string "Hello, world!"
  String message = "Hello, world!";

  // Declare another string variable using single quotes
  String greeting = 'Welcome to Dart!';

  // Print the value of the 'message' variable to the console.
  print(message);
  print(greeting);
}
```

Strings are used to store text, and you can use either single or double quotes. The `print()` function displays the value of the string to the console.

### Example 2: String Concatenation

This example demonstrates how to combine two strings together using the `+` operator. This is called concatenation, and it's a common way to build more complex strings from smaller pieces.

```dartpad:run-dart
void main() {
  // Declare two string variables.
  String firstName = "Alice";
  String lastName = "Smith";

  // Concatenate the first and last names with a space in between.
  String fullName = firstName + " " + lastName;

  // Print the full name to the console.
  print("Full Name: " + fullName);
}
```

The `+` operator can be used to join strings together.  Make sure to include spaces if you want them in the final result!

## Challenge (Optional)
Create a string that includes your favorite color and your favorite food. Print the complete sentence to the console.

Code snippet

```dart
void main() {
  // Your code here
}
```

## Further Reading

*   [Dart String Documentation](https://api.dart.dev/stable/3.3.0/dart-core/String-class.html)
*   [Dart.dev - Strings and regular expressions](https://dart.dev/tutorials/string-manipulation)
