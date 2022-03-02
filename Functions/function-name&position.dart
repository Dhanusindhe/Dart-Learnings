void main() {
  // Position argument---> Here we are passing the values to arguments by its position.
  add1(2, 3); //--->  Here we passing a value by its position.

  // Named argument---> Here we are passing the values to arguments by calling is name position.
  concat(a: 'dhanu', b: 'sindhe');
  add(a: 4); //---> here 'a' can assign 0 t0 4, 'b' would be same value as zero.
  multiply(a: 5, b: 4);
  combo(1,b :3, c:4);  // Here for first value we passing a value by position argument and others we passing by named arguments.
}

void add1(int a, int b) {
  print(a + b);
}

// Without  null safety arguments can be omitted
// but with null safety
// make arguments nullable-->  void add({String a, String b})--> void add({String? a, String? b})
void concat({String? a, String? b}) {
  print('my id is ${a! + b!}');
}

void add({int a = 0, int b = 0}) {
  //---> here we assigning a some default value to make non-nullable.
  print(a + b); // a=4 , b=0 --> 4
}

void multiply({required int a, required int b}) {
  //---> here we mark argument as required.
  print(a * b);
}

//Learnings in dart we can use combination of both position and named arguments.
void combo(int a, {int? b, int? c}) {
  print(a + b! + c!);
}
