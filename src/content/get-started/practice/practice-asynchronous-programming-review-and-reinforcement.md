---
title: Practice - Asynchronous Programming (Review and Reinforcement)
description: A quick guide and interactive exercises for Asynchronous Programming (Review and Reinforcement) in Dart.
---

# Practice: Asynchronous Programming (Review and Reinforcement)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Asynchronous Programming (Review and Reinforcement)** in Dart. This is particularly useful if you're new to programming.

## What is Asynchronous Programming (Review and Reinforcement)?

Asynchronous programming is a way for your program to do multiple things at the same time, or rather, to *appear* to do multiple things at the same time. Instead of waiting for one task to finish before starting another (synchronous), your program can start a task and then move on to other things while waiting for the first task to complete (asynchronous). Think of it like ordering food at a restaurant - you place your order and then do other things (chat, read) while the food is being prepared, instead of just standing there and waiting.

In many Dart programs, especially those that deal with things like network requests or file operations, we use `async` and `await` to handle these asynchronous tasks. When we make the `main` function `async`, it allows our program to start asynchronous operations (like fetching data from the internet) without blocking the entire program. This prevents the "program exit issue" where the program finishes before the asynchronous operation has a chance to complete. This is crucial because the `main` function is where your program begins and must be marked `async` to handle async operations gracefully.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Async Delay

This example demonstrates a simple delay using `Future.delayed` to simulate an asynchronous operation. The program will print a message, wait for a specified duration, and then print another message.

```dartpad:run-dart
import 'dart:async';

void main() async { // Make main async to use 'await'
  print('Starting task...');

  await Future.delayed(Duration(seconds: 2)); // Wait for 2 seconds

  print('Task completed!');
}
```

The `await` keyword pauses the execution of the `main` function until the `Future.delayed` completes. What happens if you remove the `async` keyword from the `main` function declaration?

### Example 2: Fetching Data (Simulated)

This example simulates fetching data from a remote server using an asynchronous function. It will show you how to create a function that returns a `Future`.

```dartpad:run-dart
import 'dart:async';

Future<String> fetchData() async {
  // Simulate fetching data with a delay
  await Future.delayed(Duration(seconds: 1));
  return 'Data fetched successfully!';
}

void main() async {
  print('Fetching data...');
  String data = await fetchData(); // Wait for the data to be fetched
  print(data);
}
```

Here, `fetchData` is an asynchronous function that returns a `Future<String>`. Note how `await` is used to get the string value once the `Future` completes. Can you modify the delay time and see how it impacts the program execution?

## Challenge (Optional)
Modify Example 2 to include an error handling mechanism using a `try-catch` block. Simulate an error during the data fetching process by throwing an exception within the `fetchData` function. Display the error message in the `main` function.

Code snippet

```dart
import 'dart:async';

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 1));
  // Simulate an error
  throw Exception('Failed to fetch data!');
  //return 'Data fetched successfully!';
}

void main() async {
  print('Fetching data...');
  try {
    String data = await fetchData();
    print(data);
  } catch (e) {
    print('Error: $e');
  }
}
```

## Further Reading

*   [Dart `async` and `await` documentation](https://dart.dev/codelabs/async-await)
*   [Dart `Future` class documentation](https://api.dart.dev/stable/dart-async/Future-class.html)
