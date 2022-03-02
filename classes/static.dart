// Static methods and variables(member) / also known as class variables.
// We cannot acces the static member with class object.  We can acces by class name directly.
// Static variables are not intialized until they used in programs. So they consume memory, while using it.
// Static method can only acces a static method and variables.Cannot acces normal instance variables and methods.

import 'interface.dart';

void main() {
  final circle = Circle();
  // circle.pi  -->cannot acces the static member with class object
  Circle.pi; // -->can acces by class name directly
  circle.pi1; // --> For an assumtion memory allocation will be 4 bytes.
  final circle2 = Circle();
  circle2.pi1; // Again it will allocate the four byte memory.
  Circle.pi; // alredy aloocated in 8th line
  Circle.pi; // no more allocation needed
  Circle.methodstatic();
  Circle.tempValue = 7; // Here we may change value .
  // Circle.pi = 73.3; --> Here pi is const so  we can't change that value.
}

class Circle {
  double pi1 = 4.4;
  static int tempValue = 5;
  static const double pi = 3.14; // It is globaly constant so assign it as const
  static void methodstatic() {
    print('Static  method');
    //myNormalFunction(); // Not allowed to call instance function.
  }

  void myNormalFunction() {
    print('normal function');
    methodstatic(); // --> We can acces static methods inside the normal nethods.
  }
}
