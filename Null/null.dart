// Dart without null safety ---> Runtime Error
// Dart with null safety ---> compiletime Error
// Null safety makes us productive  ---> great advantage  on bigger program.


void main(){
  
int? a = null;  //---> Nullable variable.
//int z = null;   // Variable data types are non-nullable by default. ---> to make nullable use '?'.

var y = null;   // var , final & const are type inference though it can assign any type of data null also acceptable.
int b = 2;      // ---> Non-Nullable variable.
// print(a+b);  //Cant use the + operator one of the variable is null.







}