import 'function-name&position.dart';

void main() {
  const c = Complex(2, 5);
  const list = [Complex(3, 4), Complex(2, 1)];
  print(list);
}

class Complex {
  const Complex(this.im, this.re);
  final double im;
  final double re;
}
