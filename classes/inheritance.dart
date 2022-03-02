// Inheritance is a mechanism, which inherits the properties  of parent class to child class.
// classB <-- ClassA , here classB inherits the properties of classA (Single Level inheritance)
// classC <-- classB <-- classA here, classC inherits the both classA and classB (Multilevel Inheritance)
// classC <-- classA & classB <-- classA here, both classC & classB inherits the classA (Hierarchical Inheritance)
// Superclass of any class is object.
void main() {
  final dog = Dog();

  dog.eat();
  dog.bark();
}

class Animal {
  String? color;
  void eat() {
    print('Animal eat');
  }
}

class Dog extends Animal {
  // Dog inherits the properties from animal.
  String? bread;

  void bark() {
    print('Dog bark');
  }

  void eat() {
    super.eat(); // Here we got the superclass method inside the child class.
    print('Dog eat'); // Here eat as overridden
  }
}
