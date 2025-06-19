---
title: Practice - Variables - Declaration vs. Assignment
description: A quick guide and interactive exercises for Variables Declaration vs. Assignment in Dart.
---

# Practice: Variables - Declaration vs. Assignment

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Variables: Declaration vs. Assignment** in Dart. This is particularly useful if you're new to programming.

## What is Variables: Declaration vs. Assignment?

In programming, a variable is like a container that holds information. Think of it as a labeled box where you can store things. *Declaration* is when you create the empty box and give it a name (like writing the label). *Assignment* is when you actually put something *into* the box.

So, when you *declare* a variable, you're telling Dart: "Hey, I'm going to need a space to store some data, and I'll refer to it using this name." Then, when you *assign* a value to it, you're saying: "Put this specific data into that space I reserved." The `arguments` in the `main` function is like a special box, called a `List<String>`, that holds a list of text values (strings) passed to the program when it starts. This is different from a single `String` variable, which can only hold one text value at a time.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Declare and Assign an Integer

Let's declare an integer variable (a whole number) and then assign a value to it. This shows the two steps involved.

```dartpad:run-dart
void main() {
  // Declaration: We tell Dart we want a variable named 'age'
  // that will hold an integer (whole number).
  int age;

  // Assignment: We put the value 30 into the 'age' variable.
  age = 30;

  // Now we print the value of the 'age' variable.
  print(age);
}
```

Notice how we first declared the `age` variable and then assigned a value to it. What happens if you try to print `age` before assigning it a value?

### Example 2: Declare and Assign a String in One Line

We can combine declaration and assignment into a single line for cleaner code. This is a common practice.

```dartpad:run-dart
void main() {
  // Declaration AND Assignment in one line!
  // We create a variable named 'name' that holds text (String)
  // and immediately put the value "Alice" into it.
  String name = "Alice";

  // Now we print the value of the 'name' variable.
  print(name);

  // We change the value stored in the `name` variable
  name = "Bob";
  print(name);
}
```

This example shows that you can change the value of a variable after it's initially assigned. Can you think of other types of information you might want to store in variables?

## Challenge (Optional)
Create two variables: one to store your favorite color (as a String) and another to store your lucky number (as an integer). Print both variables to the console.

Code snippet

```dart
void main() {
  // Declare a String variable for your favorite color


  // Declare an int variable for your lucky number


  // Assign values to the variables


  // Print the variables
}
```

## Further Reading

*   [Dart Variables](https://dart.dev/language/variables)
*   [Dart Basic Types](https://dart.dev/language/built-in-types)
