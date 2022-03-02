// Variable ---> Store value and reference them multiple times.
// Fuction --->  Encapsulate some code and reuse it multiple times. Avoid code duplication.
// It helps us to write more maintainable code. Can change the behaviour of function without changing how we call it.

void main() {
// Here we calling the function 'hello'
  hello(); //---> It will execute the operation which is inside the function.
  myname('Dhanwanth');
}

//This is a simple example, for a function.
//Here we create function 'hello'
void hello() {
  print('hi');
  print('i\'m ready');
}

// Fat arrow---> When there is a single line function, we can write that in a simple way
void myname(String name) => print("My name is $name");      // => (Fat arrow)