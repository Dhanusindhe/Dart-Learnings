void main() {
  var name = ['Dhanu', 'vikram', 'achu', 'sony'];
  //Methods
  print(' ');

// Can get the count of values in the list
  var count = name.length;
  print('No of values n the list $count');
  print(' ');

//to check the list is empty or not
  var emptyCheck = [];
  print(emptyCheck
      .isEmpty); // wil give the boolean value, if list is empty will print false or else print true
  print(emptyCheck
      .isNotEmpty); // wil give the boolean value, if list is empty will print true  or else  print false
  print(' ');

  // Can also print first and last value of the list
  print('First value of the list');
  print(name.first); // will give the first value of the list --- Dhanu
  print('last value of the list');
  print(name.last); // will give the last value of the list --- sony
  print(' ');

  // Can add the value in the list
  print('Before adding preethi into the list $name');
  name.add('preethi');
  print('After adding preethi into the list $name');
  // Can remove the value in the list
  name.remove('preethi');
  print('After removing preethi into the list $name');
  print(' ');

// Can also add by position by using index value
  print('Before adding preethi at the second position into the list $name');
  name.insert(1, 'preethi');
  print('After adding preethi at the second position into the list $name');
  print(' ');
  print('Before removing preethi at the second position into the list $name');
  name.removeAt(1);
  print('After removing preethi at the second position into the list $name');
  print(' ');

// Can also clear the list
  //print('Before clearing the list $name');
  // name.clear();
  // print('After clearing the list $name');

// Can check the value is present in the list
  print(name.contains(
      'dhanu')); // It is the boolean value, if element is exist in the list will print true or else false, it is a case sensitive.
  print(' ');

// Find the index of the given value
  print(name.indexOf('Dhanu'));





  
}
