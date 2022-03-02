//Map is a 2D data structure, here we store a collection of key-value pair
// Key should be unique but value can be duplicate.

void main() {
  // Syntax of declaring map
  // Can add data type annotations in Sets/list/map.
  // Data type annotations are not required, but it will they help you to write safer code.

  var a = {'name': 'Dhanu', 5: 22, 'weight': 65};
//  When we declare a map in var/final/const the keys and values can have any data type.

  Map<String, dynamic> b = {'name': 'sindhe', 'age': 22, 'weight': 65};
// In the above syntax the String---> Key data type, dynamic---> value data type.
// So here for key we can assign string data type alone. But for value we can assign any type of data.
//Map<String , dynamic> b = {'name' : 'Dhanu' , 5 : 22 , 'weight' : 65}; It through an error.

  Map<String, int> c = {'Roll num': 01, 'age': 21, 'weight': 65};
// So here for key we can assign string data type alone. And for value we can assign int data type alone.
//Map<String , int> c = {'name' : 'Dhanu' , 'age': 22 , 'weight' : 65}; It through an error.

// we can get the value by calling key.
  print(a[5]);
  print(b['name']);
  var age = b[
      'age']; // Here age variable not assign as any data type so we can't perform any actions over there.

// To over come that we have to use as operator
  var ageC = c['age'] as int;
  var name = b['weight'] as int;
  var nameA = a['name'] as String;
  var nameB = b['name'] as String;
// Now we can perform the  string actions on the variable name.
  print(ageC + name); // Result----> 86
  print(nameA + nameB); // Result ----> Dhanusindhe
// We can add the value
  b['num'] = 2022;
  print(b);

// Whenever we try to call a value which doesnt exits it will through a null---> No value
  print(b['line']); // Result ---> null

// Map are'nt iterable because it is a collection of key-value pair.
// Here we can iterate key alone and value alone and both by using following syntax.

  for (var keyElement in a.keys) {
    // Here we are iterating the keys
    print(keyElement);
  }
  for (var valueElement in a.values) {
    // Here we are iterating the values.
    print(valueElement);
  }

//Another type to iterate both keys and values.
  for (var entry in a.entries) {
    print(entry); // It will print the value with the annotations Map Entry---> MapEntry(name: Dhanu)
    
  }
   for (var entry in a.entries) {
  print('${entry.key} : ${entry.value} '); //It will print the key and value  ----> name : Dhanu
   }
}
