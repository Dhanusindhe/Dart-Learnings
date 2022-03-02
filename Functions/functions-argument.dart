void main() {
  final name = 'Dhanu';
  final age = 22;
  define(name, age); // Here we passing the values to the arguments.
  define('vikram ',
      20); // The other ways to pass a values. Arguments can be variables,literals and expression.
  //  Arguments  should have the correct type are in the right order.
}

// void define() {
//   print('My name is $myName and my age is $age '); ---> Here we have'nt define the variable names
// }
void define(String myName, int age) {
  //---> to define the variable we are passing in function as a argument.
  print('My name is $myName and my age is $age ');
}
