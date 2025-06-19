---
title: Practice - Object Identity vs. Object Equality
description: A quick guide and interactive exercises for Object Identity vs. Object Equality in Dart.
---

# Practice: Object Identity vs. Object Equality

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Object Identity vs. Object Equality** in Dart. This is particularly useful if you're new to programming.

## What is Object Identity vs. Object Equality?

In programming, it's important to understand the difference between whether two things are *the same thing* versus whether they just *look the same*. Object equality means that two objects have the same *value*. For example, two strings might contain the same text. Object identity, on the other hand, means that two variables refer to the *exact same object* in memory.

Think of it like this: imagine you have two identical-looking apples. They are "equal" because they have the same properties (color, size, type). But they are still *two distinct apples*. Object identity is like asking if you're holding the *very same* apple in both hands. While the chapter deals with comparing `String` values (which tend to use equality - `==`), it implicitly introduces the idea of objects having identity, especially with the `Command` and `Option` classes. New programmers need to understand that two objects can have the same *content* (equality) but still be distinct *instances* in memory (identity). This is particularly relevant when dealing with collections of objects and reasoning about program state.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: String Equality

This example demonstrates how to check if two strings have the same value using the `==` operator. Strings in Dart are often compared for equality of content.

```dartpad:run-dart
void main() {
  String str1 = "Hello";
  String str2 = "Hello";
  String str3 = "World";

  // Check if str1 and str2 have the same value
  bool areEqual1 = (str1 == str2);
  print("str1 and str2 are equal: $areEqual1"); // Output: true

  // Check if str1 and str3 have the same value
  bool areEqual2 = (str1 == str3);
  print("str1 and str3 are equal: $areEqual2"); // Output: false
}
```

Even though `str1` and `str2` are different variables, they hold the same value, making them "equal". What happens if you change one of the strings?

### Example 2: Object Identity

This example shows how to check if two variables refer to the *same* object in memory using the `identical()` function. It focuses on identity rather than just equal values.

```dartpad:run-dart
void main() {
  dynamic list1 = [1, 2, 3]; // Create a list
  dynamic list2 = list1; // list2 now refers to the same list as list1
  dynamic list3 = [1, 2, 3]; // Create a new list with the same content

  // Check if list1 and list2 are the same object
  bool areIdentical1 = identical(list1, list2);
  print("list1 and list2 are identical: $areIdentical1"); // Output: true

  // Check if list1 and list3 are the same object
  bool areIdentical2 = identical(list1, list3);
  print("list1 and list3 are identical: $areIdentical2"); // Output: false
}
```

`list1` and `list2` point to the same list in memory, so they are identical. Even though `list3` has the same *content* as `list1`, it's a completely *new* list.

## Challenge (Optional)
Can you create two `String` variables with the same value, and then create a *third* `String` variable that contains the same characters, but is a different object in memory? Use the `identical()` function to verify your result.

Code snippet

```dart
void main() {
  String str1 = "abc";
  String str2 = "abc";
  // Create str3 here in a way that it has the same value as str1,
  // but is a different object.  Hint: Use string interpolation.
  // String str3 = ...;


  print(identical(str1, str2));
  //print(identical(str1, str3)); // Should print false
}
```

## Further Reading

- [Dart documentation on Equality and Hashing](https://dart.dev/guides/libraries/library-tour#equality)
- [Dart.dev: Understanding ==, hashCode, and identical()](https://dart.dev/resources/faq#what-are-the-rules-for-when-a--is-used)
