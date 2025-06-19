---
title: Practice - Basic Input and Output (I/O)
description: A quick guide and interactive exercises for Basic Input and Output (I/O) in Dart.
---

# Practice: Basic Input and Output (I/O)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Basic Input and Output (I/O)** in Dart. This is particularly useful if you're new to programming.

## What is Basic Input and Output (I/O)?

Basic Input and Output (I/O) is how your program interacts with the outside world. Output is how your program shows information to you, the user. Think of it like the program "talking" back to you, usually through the console (the text-based window where your program runs).

Input is how you, the user, give information to the program. A common way to do this is by typing something into the console. In Dart, you often use `stdin.readLineSync()` to get this input. Remember that `stdin.readLineSync()` always gives you text (a String). If you need a number, you'll need to convert that text to an `int` or `double`. Be careful! If the user types something that's not a number when you expect one, your program might crash, so handling potential errors is important!

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Printing to the Console

This example shows how to print text to the console, which is a basic way for your program to communicate with you. The `print()` function is your primary tool for displaying output.

```dartpad:run-dart
void main() {
  // This line prints the text "Hello, World!" to the console.
  print("Hello, World!");

  // You can also print numbers or the result of calculations.
  print(2 + 2);
}
```

The `print()` function is essential for displaying information to the user or for debugging your code. What happens if you change the text inside the quotes?

### Example 2: Getting Input from the User

This example demonstrates how to get input from the user via the console. We use `stdin.readLineSync()` to read a line of text entered by the user.

```dartpad:run-dart
import 'dart:io'; // Import the dart:io library for input/output.

void main() {
  // Ask the user for their name.
  stdout.write('Enter your name: '); // Use stdout.write to print without a newline.

  // Read the user's input from the console. This can be null
  String? name = stdin.readLineSync();

  // Check if the user entered a name.
  if (name != null && name.isNotEmpty) {
    // Print a greeting with the user's name.
    print('Hello, $name!');
  } else {
    // Handle the case where the user didn't enter anything.
    print('Hello, stranger!');
  }
}
```

The `stdin.readLineSync()` function allows your program to receive information from the user, making it interactive. How would you ask the user for their age and then print it back to them?

## Challenge (Optional)
Write a program that asks the user for two numbers, adds them together, and prints the result. Remember to convert the input from Strings to numbers.

Code snippet

```dart
import 'dart:io';

void main() {
  // Your code here
}
```


## Further Reading

*   [Dart I/O Documentation](https://api.dart.dev/stable/3.3.0/dart-io/dart-io-library.html)
*   [dart.dev - A tour of the Dart language - Output](https://dart.dev/language/built-in-types#output)

