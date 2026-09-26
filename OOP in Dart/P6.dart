
// ---------- BankAccount Class ---------

class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount, Balance: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrew: $amount, Balance: $balance");
    } else {
      print("Insufficient balance!");
    }
  }
}

void main() {
  BankAccount acc = BankAccount();
  acc.deposit(1000);
  acc.withdraw(400);
  acc.withdraw(700);
}
