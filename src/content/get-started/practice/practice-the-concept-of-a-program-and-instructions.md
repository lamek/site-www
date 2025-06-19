---
title: Practice - Programs and Instructions
description: A quick guide and interactive exercises for understanding Programs and Instructions in Dart.
---

# Practice: Programs and Instructions

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Programs and Instructions** in Dart. This is particularly useful if you're new to programming.

## What is Programs and Instructions?

Before even talking about Dart commands, it's crucial to explain that a program is simply a set of step-by-step instructions for the computer to follow. Think of it like a recipe: each line in the recipe tells you what to do next. These individual steps are called instructions, and they tell the computer exactly what you want it to do, one thing at a time.

Every line of code you write is an instruction for the computer. When you put these instructions together in a specific order, you create a program. The computer reads and executes these instructions sequentially, allowing you to create all sorts of useful and fun applications.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Print Instruction

This example shows a single instruction: printing text to the console. The `print()` function is a basic instruction that displays information to the user.

```dartpad:run-dart
void main() {
  // This is an instruction to print a message.
  print('Hello, world!'); 
}
```

This simple program executes one instruction: printing "Hello, world!" to the console. What happens if you change the text inside the parentheses?

### Example 2: Multiple Instructions

This example shows how a program can contain multiple instructions that are executed in order. Each line tells the computer to do something specific.

```dartpad:run-dart
void main() {
  // Instruction 1: Declare a variable named 'name' and assign it a value.
  String name = "Alice";
  
  // Instruction 2: Print a greeting that includes the value of 'name'.
  print('Hello, ' + name + '!');

  // Instruction 3: Print a simple message.
  print('Welcome to Dart!');
}
```

This program executes three instructions in sequence. The computer executes the first instruction, then the second, and finally the third. Can you add another print statement?

## Challenge (Optional)
Write a program with two instructions. The first instruction should declare a variable named `age` and assign it a number. The second instruction should print "My age is: " followed by the value of the `age` variable.

Code snippet

```dart
void main() {
  // Your code here!
}
```

## Further Reading

*   [Dart - A first look at Dart](https://dart.dev/get-started)
*   [Dart.dev - Hello World](https://dart.dev/tutorials/web/low-level-html/lesson-1)
