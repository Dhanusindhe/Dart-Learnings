class Fraction {
  int denominator;
  int numerator;

  Fraction(this.numerator, this.denominator) {
    if (denominator == 0) {
      throw IntegerDivisionByZeroException();
    }
  }
  double value() => numerator / denominator;
}

void main() {
  try {
    final fraction = Fraction(3, 3);
    print(fraction.value());
  } catch (e) {
    print(e);
  } finally {
    print('I\'m done');
  }
}
