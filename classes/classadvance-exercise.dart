import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;
  void printvalues() {
    print('Area : $area and Permeter : $perimeter');
  }
}

class Square extends Shape {
  double side;
  Square(this.side);

  double get area => side * side;
  double get perimeter => 4 * side;
}

class Circle extends Shape {
  final double radius;
  Circle(this.radius);
  double get area => pi * radius * radius;
  double get perimeter => 2 * pi * radius;
}

void main() {
  final Shapes = [Square(2), Circle(4)];
  Shapes.forEach((Shape) {
    Shape.printvalues();
  });
}
// Add a new perimeter getter variable to the Shape class, and implement it in all subclasses.

// Notes

// the perimeter of a square is equal to 4 * side
// the perimeter of a circle is equal to 2 * pi * radius
// Then, add a new printValues() method to the Shape class. When called, this should print both the area and the perimeter.

// Finally, create a list of shapes that contains Squares and Circles and call the printValues() method on each item.