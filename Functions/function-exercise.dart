void main() {
  print(sum([4,5,6.7]));
}

double sum(List<double> values) {  //---> Here we declaring list.
  double sum = 0.0;
  for (var value in values) sum += value; //---> here each value in values which get assign to
  return sum;
}
