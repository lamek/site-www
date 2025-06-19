---
title: Practice - Collections (Sets and Lists)
description: A quick guide and interactive exercises for Collections (Sets and Lists) in Dart.
---

# Practice: Collections (Sets and Lists)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Collections (Sets and Lists)** in Dart. This is particularly useful if you're new to programming.

## What is Collections (Sets and Lists)?

In programming, we often need to work with groups of data. Collections help us store and organize multiple pieces of information. Think of them like containers for your data.

Two common types of collections are Lists and Sets. A List is an ordered collection, meaning the items have a specific order and you can access them by their position. Lists can also contain duplicate items. A Set, on the other hand, is an unordered collection that does not allow duplicate items. They are useful when you need to ensure uniqueness and don't care about the order. We can perform actions like adding, removing, and going through each item (iterating) in both Lists and Sets. Chapter 5 uses `List` and `Set` (via `UnmodifiableSetView`). While the code shows *how* they're used, it doesn't explain *what* they are. Beginners need to understand the basic purpose of collections: to store and organize multiple pieces of data. They need to grasp the difference between Lists (ordered, allow duplicates) and Sets (unordered, no duplicates) and the basic operations like adding, removing, and iterating over elements.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Creating and Using a List

This example shows how to create a simple list of strings and print its contents. Lists are ordered collections that can contain duplicates.

```dartpad:run-dart
void main() {
  // Create a list of strings
  List<String> fruits = ['apple', 'banana', 'orange'];

  // Print the list
  print(fruits); // Output: [apple, banana, orange]

  // Access an element by its index (position)
  print(fruits[0]); // Output: apple

  // Add a new element to the list
  fruits.add('grape');
  print(fruits); // Output: [apple, banana, orange, grape]
}
```

Lists allow you to store multiple values in an ordered way, accessing them by their position. What happens if you try to access `fruits[4]`?

### Example 2: Creating and Using a Set

This example shows how to create a set of numbers and demonstrates that it doesn't allow duplicates. Sets are unordered and only store unique values.

```dartpad:run-dart
void main() {
  // Create a set of integers
  Set<int> numbers = {1, 2, 3, 4, 5};

  // Print the set
  print(numbers); // Output: {1, 2, 3, 4, 5} (order may vary)

  // Try to add a duplicate value
  numbers.add(3); // Adding a duplicate has no effect
  print(numbers); // Output: {1, 2, 3, 4, 5} (still no duplicates)

  //Check if a value exists in the set
  print(numbers.contains(2)); // Output: true
}
```

Sets guarantee that each value is unique. What happens if you try adding a String to a set of integers?

## Challenge (Optional)
Create a list of your favorite colors. Then, create a set containing only the unique colors from your list. Print both the list and the set to see the difference.

Code snippet

```dart
void main() {
  //Your code here
}
```

## Further Reading

- [Dart List Documentation](https://api.dart.dev/stable/3.3.0/dart-core/List-class.html)
- [Dart Set Documentation](https://dart.dev/guides/libraries/library-tour#sets)

Back to the main guide
