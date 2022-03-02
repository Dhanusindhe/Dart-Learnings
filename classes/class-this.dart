void main() {
  final car = Car("A", 201);
  print(
      "The engine type is ${car.engineType} and model number ${car.engineNum}");
  final car1 = Car.myConstructor();
  car1.engineNum = 453;
  car1.engineType = 'B';
  print(
      "The engine type is ${car1.engineType} and model number ${car1.engineNum}");
  final car2 = Car.myAnotherConstructor('C', 234);

  print(
      "The engine type is ${car2.engineType} and model number ${car2.engineNum}");
}

class Car {
  String? engineType;
  int? engineNum;
  Car(this.engineType, this.engineNum); // Parameterised constructor.
  Car.myConstructor(); // Named Constructor.
  Car.myAnotherConstructor(this.engineType,
      this.engineNum); // for named  constructor we can pass the argument. As well we can have many number of named constructor
  // at the same time with  different names.
}
