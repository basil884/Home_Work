/*Q5: ATM Simulation
- Start with balance 1000, then deposit 500 and withdraw 300.
- Print the final balance. */

void main() {
  double currentBalance = 1000;
  double deposit = 500;
  double withdraw = 300;

  currentBalance += deposit;
  currentBalance -= withdraw;
  print(currentBalance);
}
