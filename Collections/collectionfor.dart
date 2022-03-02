void main() {
  //Normal way to one list of elements to another list.
  var name = ['dhanu', 'vikram'];
  var other = ['achu', 'sony'];
  name.addAll(other);
  print(name);

// This is the collection for like this  we can iterate the value and add in the list.
  final num = [1, 2, 3];
  var num1 = [
    5,
    7,
    num, // It will add with the square bracess
  ];
  print(num1);

//Spread concepts.
  var a = ['apple', 'banana', 'orange'];
  var b = [
    'watermelon',
    'strawberry',
    ...a,
  ]; // It will add without square  bracess.
  const areFruits = true;
  print(b);
  a = ['apple', 'banana', 'orange'];
  b = [
    'watermelon',
    'strawberry',
    if (areFruits) ...a,
  ];
  print(b);
}
