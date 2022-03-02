// Set contains unique value, haven't allow duplicate value.
//  Here to assign values we use {} curly braces.
 // Sets are iterable, iterable means is a collection of data that can be acces sequentially.
void main() {
  var name = {2, 3, 12};
// Here we cant acces by subscript operator[]
//name[1];
// To acces, use element at method
  print(name.elementAt(2));
  // like list we  can add the elements in the  set
  print(name.add(4));
  print(name);
  // like list we can remove the elements in the set
// like list we can get first and last elements in the set and length and contains

//** There were three more operatins which is only can perform in sets
// UNION, DIFFERENCE, INTERSECTION

//UNION
  var evenNum = {2, 4, 6};
  var oddNum = {1, 3, 5, 6};
  print(evenNum
      .union(oddNum)); //Here we can combine both sets, with out the duplicates.

//DIFFERENCE
  var evenNum1 = {2, 4, 6};
  var oddNum1 = {1, 3, 5, 6};
  print(evenNum1.difference(
      oddNum1)); // It will omit the intersection values and will print alone even num
 print(oddNum1.difference(
      evenNum1));// It will omit the intersection values and will print alone odd num
  var evenNum2 = {2, 4, 6};
  var oddNum2 = {1, 3, 5, 6};
  print(evenNum2.intersection(oddNum2)); // here only the intersection value will print
}
