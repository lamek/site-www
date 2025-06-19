---
title: Practice - Version Control
description: A quick guide and interactive exercises for Version Control (as a concept, very briefly) in Dart.
---

# Practice: Version Control

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Version Control** in Dart. This is particularly useful if you're new to programming.

## What is Version Control?

Version control is like having a detailed history book for your code. Imagine you're writing a story and want to try out different endings, but you also want to keep the original. Version control systems let you do just that with your code! They track every change you make, allowing you to revert to previous versions, see who made which changes, and easily collaborate with others on the same project. It's like a super-powered "undo" button that remembers everything.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Tracking Simple Changes

Let's imagine we have a simple message we want to track. We'll simulate how version control helps us see old and new versions of this message, even though DartPad doesn't actually *use* version control.

```dartpad:run-dart
// Original message. Think of this as the "first version".
String message = "Hello, world!";
print("Version 1: $message");

// Let's change the message. Think of this as the "second version".
message = "Hello, Dart!";
print("Version 2: $message");

// And maybe one more change. "Third version".
message = "Dart is fun!";
print("Version 3: $message");

// In a real version control system, you could easily go back to any of these versions.
```

This example shows how a variable's value changes over time. Version control lets you manage these changes in a much more organized way.

### Example 2: Simulating Reverting to an Older Version

Here, we'll store previous versions of a string and then "revert" to one. This is a simplified view of what version control enables.

```dartpad:run-dart
// Initial string.
String message = "Initial state";
print("Current state: $message");

// Store a copy.
String previousMessage = message;

// Make a change.
message = "Updated state";
print("Current state: $message");

// Revert.
message = previousMessage;
print("Reverted state: $message");

// A real version control tool handles this automatically and for much larger projects.
```

This simulates reverting to an older version. Real version control systems provide much more powerful tools for managing code changes.

## Challenge (Optional)
Imagine you're building a simple calculator. Use variables to store the result of calculations and "save" the previous result before each new calculation. This will mimic how version control systems keep track of changes.

Code snippet

```dart
double result = 0;
double previousResult = 0;

// Simulate a calculation
previousResult = result;
result = 5 + 3;
print("Current Result: $result, Previous Result: $previousResult");

// Add another calculation
// TODO: Save current result to previousResult
// TODO: Perform a new calculation (e.g., multiply by 2)
// TODO: Print the current and previous results
```

## Further Reading

*   [Dart Strings Documentation](https://dart.dev/api/dart-core/String)
*   [Brief intro to Git on dart.dev](https://dart.dev/tools/pub/pubspec#version-constraints)

