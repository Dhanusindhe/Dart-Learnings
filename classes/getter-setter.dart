void main() {
  var student = Student();
  student.name = 'Dhanwanth'; // Calling default setter to set default value
  print(student.name); // Calling default getter to get value.
  student.percentage = 1000; // Calling custom settter to set value.
  print(student.percent);
  print(student.percentage); // Calling custom getter get value.
}

class Student {
  String? name;

  double percent = 0.0;
  // Custom getter and setter.
  set percentage(double markScored) {
    // This is  a custom setter, that we are setting the value.
    percent = (markScored / 1200) * 100;
  }

// This is  a custom setter, that we are setting the value.
  // double get percentage {
  //   return percent;
  // }
  // As short hand practice the above program written as

  double get percentage => percent;
}
