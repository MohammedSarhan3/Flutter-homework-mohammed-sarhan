class BankAccount {
  String accountHolder;
  double balance;

  BankAccount(this.accountHolder, this.balance);

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Deposit amount must be positive.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0) {
      if (amount <= balance) {
        balance -= amount;
        print("Withdrew: \$${amount.toStringAsFixed(2)}");
      } else {
        print(" Available balance: \$${balance.toStringAsFixed(2)}");
      }
    } else {
      print("Withdrawal amount must be positive.");
    }
  }

  void getDetails() {
    print("Account Holder: $accountHolder");
    print("Balance: \$${balance.toStringAsFixed(2)}");
  }
}

void main() {
  BankAccount account = BankAccount("karem", 1000.0);

  account.deposit(500.0);
  account.withdraw(300.0);
  account.withdraw(1500.0);

  account.getDetails();
}
