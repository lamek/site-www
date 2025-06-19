---
title: Practice - Null Values and Null Safety
description: A quick guide and interactive exercises for Null Values and Null Safety in Dart.
---

# Practice: Null Values and Null Safety

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Null Values and Null Safety** in Dart. This is particularly useful if you're new to programming.

## What is Null Values and Null Safety?

In programming, sometimes we want to represent the absence of a value. This is where `null` comes in. Think of `null` as meaning "nothing" or "no value." It's often used when a variable doesn't have a meaningful value yet.

Dart has a feature called "Null Safety." This means that Dart helps you avoid errors caused by accidentally using `null` values where they're not expected. If a variable is declared with a `?` (e.g., `String? name`), it means that it *can* be `null`. If it's not declared with a `?` (e.g., `String name`), then the variable *cannot* be null, and Dart will help you ensure it never is. This helps prevent crashes and unexpected behavior in your programs.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Nullable String

This example shows how to declare a variable that can hold either a string or a `null` value. The `?` after `String` is what makes it nullable.

```dartpad:run-dart
void main() {
  // A nullable String variable (can be a String or null)
  String? myString;

  // Print the initial value (which is null)
  print(myString); // Output: null

  // Assign a string value
  myString = "Hello, Dart!";

  // Print the new value
  print(myString); // Output: Hello, Dart!

  // Assign null again
  myString = null;

  // Print the null value again
  print(myString); // Output: null
}
```

Now you can see how a variable can hold a value, then be set to nothing (`null`), and then hold another value. What happens if you try to print `myString.length` when `myString` is null?

### Example 2: Safe Null Checks

This example demonstrates how to safely work with nullable variables using an `if` statement. This is important to avoid errors.

```dartpad:run-dart
void main() {
  // A nullable String variable
  String? message = "This is a message.";

  // Check if the message is not null before printing its length
  if (message != null) {
    // Inside this block, Dart knows that 'message' cannot be null
    print('The message length is: ${message.length}');
  } else {
    print('The message is null.');
  }

  // Set message to null
  message = null;

    // Check if the message is not null before printing its length
  if (message != null) {
    // Inside this block, Dart knows that 'message' cannot be null
    print('The message length is: ${message.length}');
  } else {
    print('The message is null.');
  }
}
```

This example highlights the importance of checking for `null` before using a nullable variable. What happens if you remove the `if` statement and try to print `message.length` directly when `message` is null?

## Challenge (Optional)
Create a nullable integer variable and write an `if` statement that prints whether it's even or odd, but only if it's not null. If it is null, print "The number is null".

Code snippet

```dart
void main() {
  int? number; // Make this nullable

  // Add your code here to check if 'number' is null
  // and print whether it's even or odd (if not null).
}
```

## Further Reading

*   [Understanding null safety](https://dart.dev/null-safety)
*   [Dart null safety guide](https://dart.dev/codelabs/null-safety)
