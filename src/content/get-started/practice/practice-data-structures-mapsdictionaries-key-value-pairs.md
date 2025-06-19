---
title: Practice - Maps/Dictionaries (Key-Value Pairs)
description: A quick guide and interactive exercises for Maps/Dictionaries (Key-Value Pairs) in Dart.
---

# Practice: Maps/Dictionaries (Key-Value Pairs)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Maps/Dictionaries (Key-Value Pairs)** in Dart. This is particularly useful if you're new to programming.

## What is Maps/Dictionaries (Key-Value Pairs)?

Imagine a regular dictionary. You look up a word (the key) to find its definition (the value). A Map in Dart is similar! It's a way to store information as pairs: a key and its corresponding value. This lets you quickly find a value if you know its key.

Maps are incredibly useful because they allow you to organize and access data efficiently. Instead of searching through a long list, you can instantly retrieve information using the key. Think of it like a phone book where you find someone's number by looking up their name.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Creating a Simple Map

This example shows how to create a map and add some information to it. A map uses curly braces `{}`.

```dartpad:run-dart
void main() {
  // Create a map where keys are strings and values are integers.
  var ages = {
    'Alice': 30, // Key: 'Alice', Value: 30
    'Bob': 25,   // Key: 'Bob', Value: 25
    'Charlie': 35, // Key: 'Charlie', Value: 35
  };

  // Print the entire map.
  print(ages);

  //Print Alice's age.
  print("Alice is ${ages['Alice']} years old.");
}
```

This example showed you how to create a map and access its values using the keys. Can you try changing the keys or values and see what happens?

### Example 2: Adding and Updating Map Entries

This example demonstrates how to add new entries to a map and update existing ones. Maps are dynamic, meaning you can change them after they are created.

```dartpad:run-dart
void main() {
  // Create an empty map.
  var fruits = <String, String>{};

  // Add some fruits and their colors to the map.
  fruits['apple'] = 'red';  // Add a new key-value pair
  fruits['banana'] = 'yellow';
  fruits['orange'] = 'orange';

  // Print the map
  print(fruits);

  // Update the color of the apple.
  fruits['apple'] = 'green'; // Update the value for the key 'apple'

  // Print the updated map.
  print(fruits);
}
```

This example showed how to add new entries and modify existing entries in a map. What happens if you try to add a key that already exists?

## Challenge (Optional)
Create a map that stores the names of your favorite books and their authors. Add at least 3 books. Then, print the name of one of the books and its author.

Code snippet

```dart
void main() {
  // Create a map to store books and authors
  var books = <String, String>{};

  // Add your favorite books and authors here
  // books['Book Title'] = 'Author Name';

  // Print one of the books and its author
}
```

## Further Reading

*   [Dart Documentation: Maps](https://dart.dev/language/built-in-types#maps)
*   [Dart.dev: Collections](https://dart.dev/guides/libraries/library-tour#collections)

