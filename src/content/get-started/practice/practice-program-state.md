---
title: Practice - Program State
description: A quick guide and interactive exercises for Program State in Dart.
---

# Practice: Program State

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Program State** in Dart. This is particularly useful if you're new to programming.

## What is Program State?

Program state refers to the values of all variables and the current point of execution in a program at any given moment. Think of it as a snapshot of what the program "knows" and what it's doing right now. The program moves between different states: asking for input, waiting for the HTTP request, displaying the result or an error. Beginners often don't realize that a program is not just a sequence of instructions, but also a sequence of states that change as the program runs.

Understanding program state is crucial because it helps you debug your code and understand how your program behaves over time. As your code runs, these values change, reflecting the program's progress and its interactions with data.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Counter

This example shows how a simple variable changes value over time, representing a changing program state. We increment a counter to track changes.

```dartpad:run-dart
void main() {
  // Declare an integer variable named 'counter' and initialize it to 0.
  int counter = 0;

  // Print the initial value of the counter.
  print('Initial counter value: $counter');

  // Increment the counter by 1.
  counter = counter + 1; // Or counter++;

  // Print the updated value of the counter.
  print('Counter after increment: $counter');

  // Increment the counter again.
  counter++;

  //Print the final value of the counter
  print('Counter after the second increment: $counter');
}
```

The counter's value changes as the program runs, illustrating a simple change in program state. How would the output change if you incremented the counter a third time?

### Example 2: Conditional Message

This example shows how the program's state (the value of `isHappy`) influences which message is printed. The program state affects the program's behavior.

```dartpad:run-dart
void main() {
  // A boolean variable to represent if someone is happy.
  bool isHappy = true;

  // Check if 'isHappy' is true.
  if (isHappy) {
    // If 'isHappy' is true, print this message.
    print('The person is happy!');
  } else {
    // If 'isHappy' is false, print this message.
    print('The person is not happy.');
  }

  // Let's change the state
  isHappy = false;

   // Check if 'isHappy' is true.
  if (isHappy) {
    // If 'isHappy' is true, print this message.
    print('The person is happy!');
  } else {
    // If 'isHappy' is false, print this message.
    print('The person is not happy.');
  }

}
```

The output changes based on the value of the `isHappy` variable. What happens if you introduce a third state: `isNeutral`?

## Challenge (Optional)
Create a program that stores a person's age and then checks if the person is old enough to vote (age >= 18). Print a different message based on the person's age.

Code snippet

```dart
void main() {
  int age = 15; // Initial age

  // Your code here
}
```

## Further Reading

*   [Dart - Variables](https://dart.dev/language/variables)
*   [Dart.dev - Basic Dart program](https://dart.dev/get-dart)

[LINK_BACK_TO_GUIDE]
