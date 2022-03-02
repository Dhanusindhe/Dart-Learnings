class Person {
  String name;
  int age;
  double height;
  Person(this.name, this.age, this.height) {
    // print('first'); ---> Before execution of any code , the code with in the constructor will get execute.
  }
  void info() {
    print("My name is $name. I'm $age years old and my height is $height");
  }
}

void main() {
  final p1 = Person('Dhanu', 22, 1.8);
  final p2 = Person('Vikram', 19, 2.2);
  p1.info();
  p2.info();
}
