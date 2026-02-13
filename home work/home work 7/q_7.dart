/*Q7 
Ask the user for a number (e.g., 9875).
Keep summing its digits until the result is a single digit.
Print the final single-digit result. 
(Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
 */

import 'dart:io';

void main() {
  print('Enter a number:');
  String number = '9929'; // int.parse(stdin.readLineSync()!);

  print(number);
  int sum = 0;
  for (var i = 0; i < number.length; i++) {
    sum += int.parse(number[i]);
  }
  print(sum);

  sum.toString();
  while (sum.toString().length > 1) {
    int newSum = 0;
    for (var i = 0; i < sum.toString().length; i++) {
      newSum += int.parse(sum.toString()[i]);
    }
    sum = newSum;
  }
  print(sum);
}
