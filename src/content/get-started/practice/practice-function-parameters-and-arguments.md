---
title: Practice - Function Parameters and Arguments
description: A quick guide and interactive exercises for Function Parameters and Arguments in Dart.
---

# Practice: Function Parameters and Arguments

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Function Parameters and Arguments** in Dart. This is particularly useful if you're new to programming.

## What is Function Parameters and Arguments?

When we create a function, we can tell it to expect some information to be passed in when it's used. These expected pieces of information are called **parameters**. Think of parameters as empty boxes in the function's definition, waiting to be filled.

When you actually *use* or *call* the function, the values you provide to fill those boxes are called **arguments**. Arguments are the real data that the function will use when it does its job. So, parameters are like the instructions, and arguments are the actual ingredients for following those instructions.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Greeting with a Parameter

This example shows a simple function that takes a name as a parameter and prints a greeting. The argument "Alice" is passed when the function is called.

```dartpad:run-dart
void greet(String name) { // 'name' is the parameter (a String)
  print('Hello, $name!'); // Use the parameter inside the function
}

void main() {
  greet('Alice'); // 'Alice' is the argument (the value passed to 'name')
  greet('Bob');   // 'Bob' is another argument
}
```

The `greet` function uses the `name` parameter to personalize the greeting. Changing the argument in `main` changes who is greeted!

### Example 2: Adding Two Numbers

This example demonstrates a function that adds two numbers passed as arguments. The function returns the sum.

```dartpad:run-dart
int add(int num1, int num2) { // 'num1' and 'num2' are parameters (integers)
  return num1 + num2;         // Add the two parameters
}

void main() {
  int sum = add(5, 3);         // 5 and 3 are the arguments
  print('The sum is: $sum');   // Prints: The sum is: 8

  int anotherSum = add(10, 20); //Different arguments, different result
  print('Another sum is: $anotherSum');
}
```

This illustrates how functions can accept multiple parameters and use arguments to perform calculations. What happens if you change the numbers being added?

## Challenge (Optional)
Create a function called `multiply` that takes two numbers as parameters and prints their product.

Code snippet

```dart
void main() {
  // Call your multiply function here with some numbers
}
```

## Further Reading

*   [Dart - Functions](https://dart.dev/language/functions)
*   [Dart.dev - Effective Dart: Style - Prefer named parameters](https://dart.dev/effective-dart/style#prefer-named-parameters)
