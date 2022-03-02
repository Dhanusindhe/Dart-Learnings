void main() {
// var names = ['dhanu','vikram','achu', null ]; // Here list can accept null value
// for(var upNames in names){
// upNames = upNames.toUpperCase(); //But can't manipulate null value.
// print(upNames);
// }
// var names = <String>['dhanu','vikram','achu', null ];  //List of string can't accept the null value
// for(var upNames in names){
// upNames = upNames.toUpperCase();
// }
  var names = <String?>['dhanu', 'vikram', 'achu', null, 'deechu']; // Null checked
  for (var upNames in names) {
    if (upNames != null) { // Here it will check the given value is not null? then proceed  the further action.
      upNames = upNames.toUpperCase(); 
      print(upNames);


      //** Every time we declare a variable make sure is that nullable or non-nullable.
      // make prctice many excercise using dart pad.
  }
}
}