// If-null operator ---> '??' (Use to avoid run time error for nullable value.)
// When we have default value for the null variable at the time we go with if-null operator.
void main() {
  int? a;
  int b = 2;
  if (b > 0) {
    a = 5;
  }
  int c = a ?? 0;
  print(c);
}
