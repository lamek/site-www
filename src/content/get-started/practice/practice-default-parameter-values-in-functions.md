---
title: Practice - Default Parameter Values in Functions
description: A quick guide and interactive exercises for Default Parameter Values in Functions in Dart.
---

# Practice: Default Parameter Values in Functions

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Default Parameter Values in Functions** in Dart. This is particularly useful if you're new to programming.

## What is Default Parameter Values in Functions?

Functions in Dart can have parameters that have default values. This means if you don't provide a value for that parameter when you call the function, it will automatically use the default value. This makes your functions more flexible because you don't always have to provide every single piece of information.

Think of it like ordering a pizza. The basic pizza might have cheese, but if you don't specify toppings, you get just cheese. The default topping is "no toppings". Default parameter values in functions are similar - they provide values when you don't give the function all the information it needs to do its job.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Simple Greeting

This example shows how to define a function with a default parameter and how it affects the output. Notice how the greeting changes when a name is provided.

```dartpad:run-dart
void greet(String name, {String greeting = 'Hello'}) {
  // Print the greeting with the provided name.
  print('$greeting, $name!');
}

void main() {
  // Call the function with a name.
  greet('Alice'); // Uses the default greeting.

  // Call the function with both a name and a custom greeting.
  greet('Bob', greeting: 'Hi'); // Overrides the default greeting.
}
```

The function `greet` uses "Hello" as the default value if no greeting is provided. Experiment with different greetings to see how it changes the output.

### Example 2: Calculating Area

This example demonstrates using a default parameter to set a default value for the height when calculating the area of a rectangle.

```dartpad:run-dart
double calculateArea({double width = 1.0, double height = 1.0}) {
  // Calculate the area.
  return width * height;
}

void main() {
  // Calculate the area with default values.
  double area1 = calculateArea();
  print('Area with defaults: $area1');

  // Calculate the area with a custom width.
  double area2 = calculateArea(width: 5.0);
  print('Area with width 5.0: $area2');

  // Calculate the area with a custom width and height.
  double area3 = calculateArea(width: 5.0, height: 10.0);
  print('Area with width 5.0 and height 10.0: $area3');
}
```

Here, if no `width` or `height` are specified, the area is calculated as 1 * 1 = 1. What happens if you only specify the height?

## Challenge (Optional)
Write a function that calculates the volume of a box. It should have optional parameters for `length`, `width`, and `height`, each defaulting to 1.0.

Code snippet

```dart
double calculateVolume({double length = 1.0, double width = 1.0, double height = 1.0}) {
  // Your code here
}

void main() {
  // Test your function here
  print(calculateVolume()); // Should print 1.0
}
```

## Further Reading

*   [Dart Documentation: Optional parameters](https://dart.dev/language/parameters#optional-parameters)
*   [Dart.dev: Functions](https://dart.dev/language/functions)

