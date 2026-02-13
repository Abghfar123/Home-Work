class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("Invalid balance");
    }
  }
}

void main() {
  BankAccount acc = BankAccount();

  acc.balance = 1000;
  print("Balance: ${acc.balance}");

  acc.balance = -500;
}
