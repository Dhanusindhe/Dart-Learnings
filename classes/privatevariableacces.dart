import 'privatevariable.dart';

void main() {
  final bank = Bankaccount(300);
  //bank._balance --> We cannot acces th private variable here.
  bank.deposit(40);
// To acces that assign the private variable to public variable.
  print(bank.balance);
}
