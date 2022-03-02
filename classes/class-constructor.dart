void main() {
  final carType = Car("A", 201);
  print(carType);
}

class Car {
  Car(String model, int engineNum) {}
}
// Use to create object.
// Can initialize instance or field variables within constructor.
// Cannot have parametrized constructor and the named constructor at the same time.
// Can have as many as named constructor as we want.