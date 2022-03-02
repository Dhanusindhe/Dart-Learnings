void main() {
  List<String> pet = ['dhanwanth', 'santhosh', 'sanjay', 'vikram'];
  print(' ');
  //Basics
// List can contain duplicate values
// Here to declare we use [] square bracket
  // Can acces by index
  // Lists are iterable, iterable means is a collection of data that can be acces sequentially.
  print(pet[2]); // Sanajy
  print(' ');
  // can replace
  print('Before replace $pet'); // dhanwanth  santhosh sanjay vikram
  pet[2] = 'sriram';
  print('After replace $pet '); // dhanwanth  santhosh sriram vikram
  pet[2] = 'sriram';

// can iterate the list in two method
// first method , for in.
  print(' ');
  for (var result in pet) {
    print(result);
  }
  // result
  // dhanwanth
  // santhosh
  // sriram
  // vikram
  print(' ');
  for (var i = 0; i < pet.length; i++) {
    if(i==2){
    print(pet[i]);
  }
  }
  // result
  // sriram
 
}
