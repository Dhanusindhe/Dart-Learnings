void main() {
  // For sure that a nullable value will always have a non nullable value,its safe to assign a variable name with ! operator.
  // use if sure  the expression/value will never be null at run time.
  // But if we are wrong we will get a runtime error.
  int x = 43 ;
  int? mayBe;
  if(x>0){
    mayBe=x;
  }
  //int value = mayBe; // ---> nullable value cannot assign for int data type.
  int value = mayBe!;  // By using ! operator we can assign nullable value to non-nullable variable.
  print(value);
}