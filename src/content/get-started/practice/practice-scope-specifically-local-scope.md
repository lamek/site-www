---
title: Practice - Local Scope
description: A quick guide and interactive exercises for Local Scope in Dart.
---

# Practice: Local Scope

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Local Scope** in Dart. This is particularly useful if you're new to programming.

## What is Local Scope?

In programming, "scope" refers to where a variable can be accessed or used within your code. Local scope means a variable is only accessible inside the specific block of code where it was created, usually within a function or a set of curly braces `{}`.

Chapter 3 introduces the `getWikipediaArticle` function and variables declared within it. It's important for beginners to understand that variables declared inside a function (like `client`, `url`, and `response` in `getWikipediaArticle`) are only accessible within that function. This is fundamental to understanding how data is managed and preventing naming conflicts in larger programs. Imagine it like this: a variable declared inside a room only exists and can be used in that room.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Variable Inside a Function

This example demonstrates a variable declared inside a function. Notice how it can't be used outside of it.

```dartpad:run-dart
void myFunction() {
  // 'message' is only accessible within myFunction
  String message = "Hello from inside the function!";
  print(message);
}

void main() {
  myFunction(); // This works fine.

  // Try uncommenting this line - it will cause an error!
  // print(message); // Error: 'message' is not defined in main.
}
```

The variable `message` exists only inside `myFunction`. Trying to access it in `main` results in an error because it's outside the variable's scope.

### Example 2: Variable Inside a Block

This example shows a variable limited to a block of code defined by curly braces, like inside an `if` statement.

```dartpad:run-dart
void main() {
  bool isTrue = true;

  if (isTrue) {
    // 'result' is only accessible within this if block
    String result = "The condition was true!";
    print(result);
  }

  // Try uncommenting this line - it will cause an error!
  // print(result); // Error: 'result' is not defined in main.
}
```

The `result` variable is declared inside the `if` block. Like the previous example, it cannot be accessed outside that specific block.

## Challenge (Optional)

Create a function called `printName` that takes a name as input. Inside the function, declare a local variable `greeting` that combines "Hello, " with the input name. Print the `greeting` to the console.

Code snippet

```dart
void printName(String name) {
  // Your code here
}

void main() {
  printName("Your Name");
}
```

## Further Reading

*   [Dart - Scope](https://dart.dev/guides/language/scope)
*   [Dart.dev - Variables](https://dart.dev/guides/language/language-tour#variables)
