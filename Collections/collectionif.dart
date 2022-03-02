//collection-if ---> add the values in collection when the collection is true.

void main() {
  var evenNum = [];
  var oddNum = [];
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evenNum.add(i);
    } else {
      oddNum.add(i);
    }
  }
  print(evenNum);
  print(oddNum);
 }
