void main() {
  final Student1 = Student();
  Student1.name = 'Dhanwanth';
  Student1.rollNum = 2201;
  print('His name is ${Student1.name} and his rollnum is ${Student1.rollNum} ');
  Student1.study();
  Student1.behaviour();
}

class Student {
  int? rollNum;
  String? name;
  void study() {
    print('$name is studying well');
  }

  void behaviour() {
    print('$name is behaviour is good');
  }
}
