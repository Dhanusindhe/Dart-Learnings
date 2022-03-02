void main() {
  // int a;
  // int b = 2;
  // print(a + b); ---> It will show compile time error.

//Flow analysis ---> promotion (Null variables can be promoted to Non - Nullable)

  int? a;
  int b = 2;
  if (a == null) {
    print('a is null value');
  } else {
    print(a = 2); // ---> Will perform when 'a' is non nullable
  }

  // int A;
  // int B = 2;
  // print(A); ---> It will show compile time error

//Flow analysis ---> Definite Assignment (For sure the variable will get assign)

  int A;
  int B = 2;
  if (B > 0) {
    print(A = 1);
  } else {
    print(A = -1);
  }
  // ---> Here for sure the dart will know for sure the value will get assign.
  A = B > 0 ? 2 : -2; // ---> ternary operator, alternate for if else statement.
  print(A);
}
