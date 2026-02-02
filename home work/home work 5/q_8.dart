/*Q8. Digits Operations -
Ask the user for a number (e.g., 528). 
- Print the sum of its digits and also print the largest digit. */

import 'dart:io';

void main() {
  print('Enter number');
  String number = stdin.readLineSync()!;

  int sum = 0;
  int max = 0;
  int digit = 0;
  for (var i = 0; i < number.length; i++) {
    digit = int.parse(number[i]);

    sum = sum + digit;

    if (digit > max) {
      max = digit;
    }
  }

  print('Sum of digits: $sum');
  print('Largest digit: $max');
}
