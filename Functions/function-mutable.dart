//Global mutable State and function with side effects ---> These can lead to bugs and issues.
var count = 1; //---> Adding mutable global state is one of the worst thing.
// Its better to use constant global variable.
void main() {
  fun(); // ---> result * Here at the first time while we calling the function count is 1,
  // so '*' printed only once and conunt got incremented.
  fun(); // ---> result ** while calling second time now the count value is 2,
  // the "*" printed two times and count got incremented again.
  fun(); // ---> result *** at the third time count id 3 so '*' printed three times.
}

void fun() {
  print('*' * count);
  count++; // ---> It is a side effect because it modifies the variable which is declared outside the scope.
}
// The function is not pure 
// A pure function is always produces the same result when called with the same arguments.
// Does'nt mutate any variables outside a scope.