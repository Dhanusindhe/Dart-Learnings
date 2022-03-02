void main() {
  welcome(sayHi, 'Dhanu', 22, 6.2);
}

void sayHi(String name, int age, double score) {
  // This is one function which contains 3 arguments, which are not define.
  print('Hi my name is $name, my age is $age and my score is $score');
}

void welcome(intro, String value1, int value2, double value3) {
  // Here also we are creating a function with 4 arguments.
  intro(value1, value2, value3);
}
//Functions as first class object ---> Here inside the function we are calling the another function.
// Explanation of above program:-
   // sayHi is one function and  welcome is another function, here we are calling sayHi function inside the welcome function.
   // So welcome fnction is should have the plus one of, no of arguments in sayHi.
   // The definition of argument in same way example --> 
   //welcome(intro, value1, value2, value3) ---> value1(intro, value2, value3); So here value 1 is act as function.
   // welcome(22, sayHi, 'Dhanwanth', 6.2); ---> Result ('Hi my name is  22, my age is Dhanwanth and my score is 22)
   // So defining the variables leads us to write safer code.
   // To define the function ---> String Function(String) 'function name'