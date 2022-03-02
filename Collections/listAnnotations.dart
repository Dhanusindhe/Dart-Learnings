void main() {
// // Syntax 1
// List input = ['Dhanu', 2,'vikram',3.3]; // Here list will allow any type of data
// // Syntax 2
//  var input1 = ['Dhanu', 2,'vikram',3.3];
//  // Syntax 3
//  List<String> input2 = ['dhanu',2]; // Here list will not allow different type data
//  // Syntax 3
//  var input3 = <int> ['dhanu', 2];

  List input = ['Dhanu', 2, 'vikram', 3.3];
  print(input[1] + input[3]);
  print(input[0] + input[2]);
// print(input[1] + input[0]); // It will give run time error. Because  we can't add string and int.

// var, final, const
  var value = ['dhanu', 'vikram', 3];
  value = ['sony'];
  print(value);
// In var we can reassign the value and can also modify the contents

  final value1 = ['dhanu', 'vikram', 3];
//value1 = ['sony']; // here we cannot reassign the value
  (value1.add('sony')); // But can modify the contents
  print(value1);

  const value2 = ['dhanu', 'vikram', 3];
//value1 = ['sony']; // here we cannot reassign the value.
  (value2.add('sony')); // And also cannot modify the contents.
  print(value2); // It will get the runtime error.
}
