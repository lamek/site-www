---
title: Practice - Mutability vs. Immutability
description: A quick guide and interactive exercises for Mutability vs. Immutability in Dart.
---

# Practice: Mutability vs. Immutability

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Mutability vs. Immutability** in Dart. This is particularly useful if you're new to programming.

## What is Mutability vs. Immutability?

Understanding the difference between mutable (changeable) and immutable (unchangeable) data is crucial. Think of a variable as a container. If a container is mutable, you can change its contents after it's been created. If it's immutable, the contents are fixed once set and cannot be altered.

In Dart, some data types are mutable by default (like lists), while others can be made immutable using keywords like `final` or `const`, or by using specific classes designed for immutability. Knowing when data changes and how to control it prevents unexpected behavior and is vital for building robust and predictable programs. Understanding `final` is also important for understanding state changes in a program.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Mutable List

This example demonstrates how to create a mutable list and change its contents. Lists are mutable by default, meaning you can add, remove, or modify items after the list is created.

```dartpad:run-dart
void main() {
  // Create a mutable list of numbers.
  List<int> numbers = [1, 2, 3];

  // Print the original list.
  print("Original list: $numbers");

  // Add a new number to the list.
  numbers.add(4);

  // Print the modified list.
  print("Modified list: $numbers");

  // Change an existing element.
  numbers[0] = 10;

  // Print the list again.
  print("Modified list again: $numbers");
}
```

Mutability allows you to easily change the data stored in a variable. Be careful when sharing mutable data as changes in one place affect everywhere else the data is used.

### Example 2: Immutable Variable using `final`

This example shows how to declare an immutable variable using the `final` keyword. Once a `final` variable is assigned a value, it cannot be changed.

```dartpad:run-dart
void main() {
  // Declare a final variable and assign it a value.
  final String message = "Hello, Dart!";

  // Print the value of the final variable.
  print(message);

  // This line would cause an error because you can't reassign a final variable.
  // message = "Goodbye, Dart!"; // Uncommenting this line will result in a compile-time error
}
```

Using `final` guarantees that the variable's value will not change after initialization. This makes your code more predictable and helps prevent errors.

## Challenge (Optional)
Create a final list that cannot be reassigned, but the elements within the list *can* be modified. Can you add an element to this `final` list?

Code snippet

```dart
void main() {
  final List<String> names = ['Alice', 'Bob'];

  // Try to add a name to the list:
  // names.add('Charlie');

  print(names);
}
```

## Further Reading

*   [Dart `final` and `const` documentation](https://dart.dev/null-safety/understanding-null-safety#final-and-const)
*   [Understanding Mutability in Dart](https://www.woolha.com/2020/02/17/dart-mutability-immutability-and-const-keyword/)
