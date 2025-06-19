---
title: Practice - String Formatting
description: A quick guide and interactive exercises for String Formatting in Dart.
---

# Practice: String Formatting

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **String Formatting** in Dart. This is particularly useful if you're new to programming.

## What is String Formatting?

String formatting allows you to create strings that include variables and other data in a readable and organized way. Instead of just combining strings with the `+` operator (concatenation), formatting provides more control over how the data is presented within the string.

While concatenation is used, `StringBuffer`'s primary advantage lies in efficient string *building*. String formatting involves using special characters or methods to insert values into a string in a specific way. For example, you can use the `$` symbol to embed a variable's value directly into a string, or use more advanced methods for precise control over the output, like padding numbers with leading zeros. This will allow learners to create more structured and readable outputs, and better use StringBuffers.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple String Interpolation

Learn how to embed variables directly into strings using string interpolation. This is a clean and easy way to build dynamic strings.

```dartpad:run-dart
void main() {
  String name = "Alice";
  int age = 30;

  // Using string interpolation to include the name and age in the string.
  String message = "Hello, my name is $name and I am $age years old.";

  print(message); // Output: Hello, my name is Alice and I am 30 years old.
}
```

String interpolation makes your code cleaner and easier to read than using the `+` operator to combine strings. Notice how the `$` symbol is used to insert variable values.

### Example 2: Formatting Numbers

This example shows how to format numbers to control the number of decimal places displayed. Use `.toStringAsFixed()` method for more control.

```dartpad:run-dart
void main() {
  double price = 19.995;

  // Formatting the price to two decimal places.
  String formattedPrice = price.toStringAsFixed(2);

  print("The price is: \$$formattedPrice"); // Output: The price is: $20.00
}
```

The `toStringAsFixed()` method gives you more control over how numbers are displayed, especially when dealing with currency or other values that require a specific format. Try changing the number of decimal places!

## Challenge (Optional)
Create a greeting that includes the person's name and their favorite color using string interpolation.

Code snippet

```dart
void main() {
  String name = "Bob";
  String favoriteColor = "blue";

  // Your code here to create a greeting message.
  // String greeting = ...

  // print(greeting);
}
```


## Further Reading

*   [Dart String Interpolation](https://dart.dev/guides/language/language-tour#strings)
*   [Dart String Methods](https://dart.dev/tutorials/string-manipulation)
