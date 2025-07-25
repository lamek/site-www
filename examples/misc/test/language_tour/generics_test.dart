import 'dart:collection';

import 'package:examples/language_tour/generics/base_class.dart';
import 'package:test/test.dart';

final Matcher throwsATypeError = throwsA(TypeMatcher<TypeError>());

void main() {
  test('constructor-1', () {
    var names = <String>[];
    names.addAll(['Seth', 'Kathy', 'Lars']);
    // #docregion constructor-1
    var nameSet = Set<String>.of(names);
    // #enddocregion constructor-1
    expect(nameSet.length, 3);
  });

  test('constructor-2', () {
    // #docregion constructor-2
    var views = SplayTreeMap<int, View>();
    // #enddocregion constructor-2
    expect(views.length, 0);
  });

  test('generic-collections', () {
    void testGenericCollection() {
      // #docregion generic-collections
      var names = <String>[];
      names.addAll(['Seth', 'Kathy', 'Lars']);
      // ignore: unnecessary_type_check
      print(names is List<String>); // true
      // #enddocregion generic-collections
    }

    expect(testGenericCollection, prints('true\n'));
  });

  test('method', () {
    // #docregion method, method-with-main
    T first<T>(List<T> ts) {
      // Do some initial work or error checking, then...
      T tmp = ts[0];
      // Do some additional checking or processing...
      return tmp;
    }
    // #enddocregion method

    void main() => print('first: ${first<int>([1, 2, 3])}');
    // #enddocregion method-with-main
    expect(main, prints('first: 1\n'));
  });

  test('base_class', () {
    // #docregion SomeBaseClass-ok
    var someBaseClassFoo = Foo<SomeBaseClass>();
    var extenderFoo = Foo<Extender>();
    // #enddocregion SomeBaseClass-ok
    expect(someBaseClassFoo.toString(), "Instance of 'Foo<SomeBaseClass>'");
    expect(extenderFoo.toString(), "Instance of 'Foo<Extender>'");

    // #docregion no-generic-arg-ok
    var foo = Foo();
    expect(foo.toString(), "Instance of 'Foo<SomeBaseClass>'");
    // #enddocregion no-generic-arg-ok
  });
}

class View {}

// #docregion f-bound
// ignore: one_member_abstracts
abstract interface class Comparable<T> {
  int compareTo(T o);
}

int compareAndOffset<T extends Comparable<T>>(T t1, T t2) =>
    t1.compareTo(t2) + 1;

class A implements Comparable<A> {
  @override
  int compareTo(A other) => /*...implementation...*/ 0;
}

int useIt = compareAndOffset(A(), A());

// #enddocregion f-bound
