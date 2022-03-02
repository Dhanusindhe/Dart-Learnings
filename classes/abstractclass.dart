// Using abstract keyword can create a abstract class.
// Abstract class cannot be instantiated
// Abstract class can have abstract methods, normal methods instance variables.
// Abstract method will not have the method body.
void main() {
  var rec = rectacgle();
  rec.draw();
}

abstract class sketch {
  int? x; // --> instance variable.
  int? y;
  void draw(); // --> abstract  method which does'nt have method body.
  void size() {
    print('Normal method');
  }
}

class rectacgle extends sketch {
  // Normal class which  extend the obstract class.
  void draw() {
    print(
        'Implemented method'); // Implimenting  the abstract method. No need to impliment the normal method.
  }
}
