// void main() {
//   var dog = Dog();
// }
// class Animal {
//   String? color;
// }
// class Dog extends Animal {
//   String? breed;
//   Dog() {
//     print('Dog constructor');
//   }
// }
// By above program the constructor alone will  get print.
// void main() {
//   var dog = Dog();
// }

// class Animal {
//   String? color;
//   Animal() {
//     print('Animal constructor');
//   }
// }

// class Dog extends Animal {
//   String? breed;
//   Dog() : super() {
//     // Manualy calling the super class.
//     print('Dog constructor');
//   }
// }
// In above, now with out calling a animal constructor, in console it will get print.
// Parent class constructor is always called before child class.
// While child class extends a parent class, if the parent class has any constructor,
// without calling parent class constructor it will get print. It has default syntax. **Super class should zero arguments.
// Which is : super()

// Is super class has some arguments then we should manualy call the superr class constructor with arguments.
void main() {
  var dog = Dog('pug', 'Black');
  var dog1 = Dog('labrador', 'brown');
}

class Animal {
  String? color;
  Animal(this.color) {}
}

class Dog extends Animal {
  String? breed;
  Dog(this.breed, String niram) : super(niram) {
    // In main method we are passing "black" to String niram and that value pass to
    // super(niram)and from that animal(this.color) will get value "black"

    print('The breed is $breed and the color is $color');
  }
}
