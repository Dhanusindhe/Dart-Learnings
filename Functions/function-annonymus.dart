void main(List<String> args) {
  // here by using a variable name we are calling the function. Inside the parantheses we will valuee for the function arguments.
  print(anomfun(22, 'Dhanu')); // ---> here we can pass any data type.
  print(anomfun1('Dhanu', 22)); // ---> here we should pass a correct data type.
  anomfun2(43, 22);
  print(anomfun2(25, 25));
}

var anomfun = (name, age) => 'hi my name is $name and my age is $age';
// anomfun is a variable name for our anonymous function.
// name, age ---> arguments in our function.
var anomfun1 =
    (String name, int age) => 'hi my name is $name and my age is $age';
final anomfun2 = (value1, value2) {
  print('The addition of values ${value1 + value2}');
  print(value1 + value2);
  return value1 + value2;
};
