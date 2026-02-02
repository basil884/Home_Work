/*Q8: Lottery Number Checker
- Generate a random list of 6 numbers between 1–50.
- Compare it with a ticket [5, 10, 15, 20, 25, 30] and print how many match. */

import 'dart:math';

void main() {
  Random randomNumber = Random();
  List ticket = [5, 10, 15, 20, 25, 30];
  List randomNum = [];
  int match = 0;
  for (var i = 0; i < 6; i++) {
    int radom = randomNumber.nextInt(50) + 1;
    randomNum.add(radom);
    if (ticket.contains(randomNum[i])) {
      print('Random Number : ${randomNum[i]}');
      match++;
    }
  }
  print('Random List : $randomNum');
  print('Ticket List : $ticket');
  print('Matching Number : $match');
}
