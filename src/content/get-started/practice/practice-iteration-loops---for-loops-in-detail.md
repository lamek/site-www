---
title: Practice - Iteration with For Loops
description: A quick guide and interactive exercises for Iteration with For Loops in Dart.
---

# Practice: Iteration with For Loops

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Iteration with For Loops** in Dart. This is particularly useful if you're new to programming.

## What is Iteration with For Loops?

Iteration means repeating a set of instructions multiple times. A `for` loop is a way to control how many times those instructions are repeated. It lets you execute a block of code for a specific number of times, or until a certain condition is met.

Think of it like following a recipe. You might need to repeat a step, like stirring, several times. A `for` loop has three main parts: an *initialization* (setting up a starting point), a *condition* (checking if we should keep going), and an *increment/decrement* (changing the starting point each time). Chapter 8 uses `for` loops extensively for iterating through commands and options. While the basic syntax might be evident, a more explicit explanation of how `for` loops work (initialization, condition, increment/decrement) is valuable. Illustrate with examples outside the immediate command runner context to establish a general understanding of iteration.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Counting to Five

This example shows how to use a `for` loop to print numbers from 1 to 5. We initialize a counter, check if it's less than or equal to 5, and increase it by 1 each time.

```dartpad:run-dart
void main() {
  // This is a for loop. It repeats the code inside the curly braces { }
  // The loop starts with i = 1.
  // It continues as long as i is less than or equal to 5.
  // After each loop, i is increased by 1 (i++).
  for (int i = 1; i <= 5; i++) {
    print(i); // This line prints the current value of i.
  }
}
```

The loop ran five times, printing each number from 1 to 5.  How can you change the code to count to 10?

### Example 2: Iterating Through a List

This example demonstrates how to use a `for` loop to access each item in a list. We'll print each fruit in the list.

```dartpad:run-dart
void main() {
  // Here's a list of fruits.
  List<String> fruits = ["apple", "banana", "orange"];

  // This for loop goes through each item in the list.
  // fruits.length gives the number of items in the list.
  for (int i = 0; i < fruits.length; i++) {
    // fruits[i] accesses the item at index i in the list.
    print(fruits[i]); // Prints the fruit at the current index.
  }
}
```

The `for` loop allows us to process each item in the list individually. What happens if you change the order of the fruits in the list?

## Challenge (Optional)
Create a `for` loop that prints the even numbers from 2 to 10.

Code snippet

```dart
void main() {
  // Your code here
}
```


## Further Reading

*   [Dart `for` loop documentation](https://dart.dev/language/statements#for-loops)
*   [Dart `for` loops tutorial](https://www.tutorialspoint.com/dart_programming/dart_programming_loops.htm)
