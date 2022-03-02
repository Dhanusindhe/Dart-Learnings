// Private variables and method will be private at file level.
// When to use :- Need a mutable member variable that is read and write inside the class
// and to read-only ou

void main() {
  final bankaccount = Bankaccount(100);
  print(bankaccount._balance);
  bankaccount.deposit(1000);
  bankaccount.withdrarw(200);
  print(bankaccount._balance);
}

class Bankaccount {
  double _balance; // Now balance as private variable.
  Bankaccount(this._balance);
  double get balance => _balance;

  void deposit(double amount) {
    _balance += amount;
  }

  void withdrarw(double amount) {
    if (_balance > amount) {
      _balance -= amount;
    } else {
      print('No sufficient balance');
    }
  }
}
