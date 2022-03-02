void main() {
  var a = {1, 3};
  var b = {3, 5};
  var c = a.union(b).difference(a.intersection(b));
  print(c);
  var sum = 0;
  for (var value in c) {
    sum = sum + value;
  }
  print(sum);
}
