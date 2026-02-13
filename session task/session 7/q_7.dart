/*Q7. Object Interaction 
- Create a class Account with attributes owner and balance. 
- Add methods deposit(amount) and withdraw(amount). 
- In main(), create an account, deposit 500, withdraw 200, and print the final balance.
 */

void main() {
  Account myAccount = Account(owner: 'basil');

  myAccount.deposit(500); //100 + 500 = 600
  myAccount.withdraw(200); //600 - 200 = 400

  print('Final balance for ${myAccount.owner} is: \$${myAccount.balance}');
}

class Account {
  String owner;
  double balance;
  Account({required this.owner, this.balance = 0});

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print('Insufficient funds.');
    } else {
      balance -= amount;
    }
  }
}
