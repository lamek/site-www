---
title: Practice - Polymorphism (Basic Understanding)
description: A quick guide and interactive exercises for Polymorphism (Basic Understanding) in Dart.
---

# Practice: Polymorphism (Basic Understanding)

This page provides a quick overview and interactive exercises to help you understand the foundational concept of **Polymorphism (Basic Understanding)** in Dart. This is particularly useful if you're new to programming.

## What is Polymorphism (Basic Understanding)?

Polymorphism, which means "many forms," is a powerful idea in programming. It lets you treat different objects in a similar way if they share a common connection. Think of it like this: you have a group of different animals (like dogs and cats), but you can still tell them all to "makeSound," and each animal will do it in its own way.

Although inheritance is not directly explained here, polymorphism lets you treat objects of different classes (that share a common base class) in a uniform way. For example, imagine a program that controls different types of lights. Even though each light type (e.g., a desk lamp, a ceiling light) might have its own way of turning on, you can treat them all as just "lights" and tell them to turn on without knowing their specific type. This concept is powerful because it reduces code duplication and makes code more flexible.

## Examples and Practice

Try out the examples below directly in DartPad. Experiment by changing the code and observing the output!

### Example 1: Polymorphic Shapes

Let's create two simple shapes, a Circle and a Square. Even though they're different, we can treat them as "Shape" objects and call a common function.

```dartpad:run-dart
// Define a base class called Shape
class Shape {
  void draw() {
    print('Drawing a shape');
  }
}

// Circle class extends Shape
class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle'); // Circles draw differently
  }
}

// Square class extends Shape
class Square extends Shape {
  @override
  void draw() {
    print('Drawing a square'); // Squares draw differently
  }
}

void main() {
  Shape myCircle = Circle(); // Create a Circle object
  Shape mySquare = Square(); // Create a Square object

  myCircle.draw(); // Call the draw method on the Circle
  mySquare.draw(); // Call the draw method on the Square
}
```

This example shows how objects of different classes can respond to the same method call in their own way. Can you see how the program knows to print 'Drawing a circle' or 'Drawing a square' based on the object type?

### Example 2: Animals Making Sounds

This example demonstrates how different animals can make their own unique sounds. They all share the common "Animal" base, but have different behaviors.

```dartpad:run-dart
// Define a base class called Animal
class Animal {
  void makeSound() {
    print('Generic animal sound');
  }
}

// Dog class extends Animal
class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!'); // Dogs bark
  }
}

// Cat class extends Animal
class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!'); // Cats meow
  }
}

void main() {
  Animal myDog = Dog(); // Create a Dog object
  Animal myCat = Cat(); // Create a Cat object

  myDog.makeSound(); // Call the makeSound method on the Dog
  myCat.makeSound(); // Call the makeSound method on the Cat
}
```

This example highlights that even though both `myDog` and `myCat` are `Animal` objects, their `makeSound()` methods behave differently. How does this flexibility help in writing cleaner code?

## Challenge (Optional)
Create a new class called `Triangle` that also extends the `Shape` class from Example 1 and overrides the `draw()` method to print "Drawing a triangle". Then, create a `Triangle` object and call its `draw()` method.

Code snippet

```dart
class Shape {
  void draw() {
    print('Drawing a shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

//Add your code below

void main() {
  //Add your code here
}
```

## Further Reading

*   [Dart Documentation on Inheritance (related to Polymorphism)](https://dart.dev/language/inheritance)
*   [Dart.dev - Understanding Classes](https://dart.dev/language/class)

