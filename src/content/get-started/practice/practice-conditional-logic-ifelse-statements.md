---
title: Practice - Conditional Logic (If/Else Statements)
description: A quick guide and interactive exercises for Conditional Logic (If/Else Statements) in Dart.
---

# Practice: Conditional Logic (If/Else Statements)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Conditional Logic (If/Else Statements)** in Dart. This is particularly useful if you're new to programming.

## What is Conditional Logic (If/Else Statements)?

Conditional logic allows your program to make decisions based on whether certain conditions are true or false. Think of it like this: "IF something is true, THEN do this. OTHERWISE, do something else." This lets your program respond differently to various situations.

In Dart, we use `if`, `else if`, and `else` statements to create these conditions. The `if` statement checks if a condition is true. If it is, the code inside the `if` block runs. If not, the program can check another condition with `else if`. Finally, `else` provides a default action if none of the previous conditions are true. Conditions always evaluate to either `true` or `false`. Also, if you want to check multiple conditions at once, you can use `||`, which means "OR". It checks if at least one of the conditions is true.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple If Check

This example shows how to use a simple `if` statement to check if a number is positive. We'll print a message to the console based on the result.

```dartpad:run-dart
void main() {
  int number = 5; // We set the number to 5

  if (number > 0) { // This checks if the number is greater than 0 (positive)
    print("The number is positive."); // This line runs only if the condition is true
  }
}
```

This example demonstrates the most basic `if` statement, checking if a number is positive. What happens if you change the number to a negative value?

### Example 2: If/Else with OR Operator

This example demonstrates the `if`/`else` statement, incorporating the OR operator (`||`). It checks if the user is an admin or if they are logged in.

```dartpad:run-dart
void main() {
  bool isAdmin = true; // Let's say the user *is* an admin
  bool isLoggedIn = false; // Let's say the user is *not* logged in

  if (isAdmin || isLoggedIn) { // Checks if either isAdmin OR isLoggedIn is true
    print("User has access."); // This line runs if either condition is true
  } else {
    print("User does not have access."); // This line runs if BOTH conditions are false
  }
}
```

This example shows how to use the `if`/`else` statement with the OR operator. Try changing the values of `isAdmin` and `isLoggedIn` to see how the output changes.

## Challenge (Optional)

Write an `if`/`else` statement that checks if a given year is a leap year. A leap year is divisible by 4, but not divisible by 100 unless it's also divisible by 400.

Code snippet

```dart
void main() {
  int year = 2024;

  // Add your if/else logic here
  // HINT: Use the % (modulo) operator to check for divisibility
}
```

## Further Reading

*   [Dart `if` statement documentation](https://dart.dev/language/branches#if-statements)
*   [Dart Conditional Expressions](https://dart.dev/language/operators#conditional-expressions)
