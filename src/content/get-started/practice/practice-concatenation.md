---
title: Practice -  Concatenation
description: A quick guide and interactive exercises for Concatenation in Dart.
---

# Practice: Concatenation

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Concatenation** in Dart. This is particularly useful if you're new to programming.

## What is Concatenation?

Concatenation is just a fancy word for joining things together, specifically text, or what programmers call "strings." Think of it like linking LEGO bricks to make a longer structure. In programming, it allows you to combine smaller pieces of text to create a larger, more complete message or piece of information.

Concatenation is really important because it allows us to build dynamic strings. Instead of just having static, unchanging text, we can insert variables, numbers, and even results of calculations into our strings. This is super helpful when creating personalized messages, generating reports, or displaying information to the user.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Concatenation

This example shows the most basic way to combine two strings together using the `+` operator. Observe how the two strings become one.

```dartpad:run-dart
void main() {
  // Define two strings
  String greeting = "Hello";
  String name = " World!";

  // Concatenate the strings using the + operator
  String message = greeting + name;

  // Print the concatenated string
  print(message); // Output: Hello World!
}
```

The `+` operator is a simple way to join strings. Can you change the strings to create a different greeting?

### Example 2: Concatenation with Variables

Here, we'll use variables to store parts of a sentence and then concatenate them to form the complete sentence.  This is a bit more dynamic!

```dartpad:run-dart
void main() {
  // Define variables for different parts of a sentence
  String adjective = "amazing";
  String noun = "Dart";
  String verb = "is";

  // Concatenate the variables to create a sentence
  String sentence = noun + " " + verb + " " + adjective + "!";

  // Print the sentence
  print(sentence); // Output: Dart is amazing!
}
```

This example demonstrates how to combine strings with spaces in between. How can you change the variables to make a different sentence?

## Challenge (Optional)
Create a program that asks the user for their first name and last name, and then concatenates them to print out their full name.

Code snippet

```dart
void main() {
  String firstName = "Your First Name"; //Replace with user input
  String lastName = "Your Last Name"; //Replace with user input

  // Your code here to concatenate and print the full name
}
```


## Further Reading

*   [Dart String Documentation](https://api.dart.dev/stable/3.3.0/dart-core/String-class.html)
*   [Dart String Interpolation](https://dart.dev/guides/language/language-tour#strings)
