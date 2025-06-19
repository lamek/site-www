---
title: Practice - Abstraction
description: A quick guide and interactive exercises for Abstraction in Dart.
---

# Practice: Abstraction

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Abstraction** in Dart. This is particularly useful if you're new to programming.

## What is Abstraction?

Abstraction, in simple terms, is about hiding complexity and showing only the essential information. Imagine a TV remote: you only need to know the buttons to change channels and volume, not the complex electronics inside that make it work. We can think of "taking a piece of the program, and putting it away in a box (like a package) so you don't have to think about it as much in the main program."

In programming, abstraction allows us to focus on *what* an object does, rather than *how* it does it. This simplifies our code and makes it easier to understand and maintain, even when dealing with complex systems.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Class Abstraction

This example demonstrates how a class can abstract away the details of how data is stored. We create a simple `Dog` class and only expose the name.

```dartpad:run-dart
class Dog {
  // The name of the dog.
  String name;

  // Constructor to create a Dog object.
  Dog(this.name);

  // Method to make the dog bark.
  void bark() {
    print('Woof! My name is $name');
  }
}

void main() {
  // Create a Dog object.
  var myDog = Dog('Buddy');

  // Make the dog bark.
  myDog.bark();
}
```

We created a `Dog` class, but we don't need to know *how* the name is stored, just that it *has* a name. What other properties could you add to the `Dog` class?

### Example 2: Function Abstraction

This example shows how a function can hide the complexity of a calculation. We abstract the process of multiplying two numbers.

```dartpad:run-dart
// A function that multiplies two numbers.
// We don't need to know *how* it multiplies, just that it does!
int multiply(int a, int b) {
  return a * b;
}

void main() {
  // Use the multiply function to calculate the product of 5 and 10.
  int result = multiply(5, 10);

  // Print the result.
  print('The result is: $result');
}
```

The `multiply` function hides the details of the multiplication process. How could you abstract an even more complex calculation?

## Challenge (Optional)
Create a simple `Calculator` class with methods for `add`, `subtract`, `multiply`, and `divide`. These methods should abstract the underlying mathematical operations.

Code snippet

```dart
class Calculator {
  // Your code here
}

void main() {
  // Test your Calculator class
}
```

## Further Reading

*   [Dart - Classes](https://dart.dev/language/classes)
*   [Dart by Example - Functions](https://dartbyexample.com/dart/functions)
