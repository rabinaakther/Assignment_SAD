class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient balance");
    }
  }

  void showBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount account = BankAccount(1000);

  account.showBalance();

  account.deposit(500);
  account.showBalance();

  account.withdraw(300);
  account.showBalance();
}