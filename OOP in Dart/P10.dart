
// ----------- BankAccount with Encapsulation ------------

class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("Balance cannot be negative!");
    }
  }
}

void main() {
  BankAccount acc = BankAccount();
  acc.balance = 500;
  print("Balance: ${acc.balance}");
  acc.balance = -100; // invalid
}
