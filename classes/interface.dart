// Dart does'nt have any syntax to declare interface.
// An interface in dart is a normal class
// Use interface, when there is a need to implement all of its functions to the subclass.
// Mandatory to override all the methods
// Multiple inheritance can be achive at interface.
void main() {
  var tv = Television();
  tv.channelcontrol();
  tv.volumecontrol();
  print(tv.button);
  var re = Remote();
  re.channelcontrol();
  re.volumecontrol();
  print(re.button);
  tv.anotherMethod();
}

class MyAnotherClass {
  void anotherMethod() {
    print('Another method');
  }
}

class Remote {
  int? button = 5;
  void channelcontrol() {
    print('Channel control by remote');
  }

  void volumecontrol() {
    print('Volume control by remote');
  }
}

class Television implements Remote, MyAnotherClass {
  int? button = 6;
  void channelcontrol() {
    print('Channel control by Television');
  }

  void volumecontrol() {
    print('Volume control by Television');
  }

  void anotherMethod() {
    print('Implementation of Another method');
  }
}
