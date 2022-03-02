// void main() {
//   food(3, 'chapathi');
// }
// void food(int num, String dish) {
//   print('I will have $num $dish\s in a night');
// }
// In above, the program return value is string, so we can return the string value to the main.
void main() {
  //
  print(food(3,
      'chapathi')); //---> with out print statement we cant print anything in console.
  //Because function only returning the value.
}

String food(int num, String dish) {
  //---> Here we returning a string value, though instead of void we put String.
  return 'I will have $num $dish\s in a night'; //---> In this function we are returning the value,
} // so instead of print we are using return
// And no need for brackets.
