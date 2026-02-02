/*Q6. Number Guessing (3 Tries) 
- Generate a random number between 1 and 20. 
- Let the user guess up to 3 times. If they fail, reveal the correct number.
*/

import 'dart:io';
import 'dart:math';

void main() {
  Random randomNumber = Random();
  int random = randomNumber.nextInt(20) + 1;
  print('Enter the number');
  for (var i = 0; i < 3; i++) {
    int number = int.parse(stdin.readLineSync()!);
    if (number == random) {
      print('$number is match $random Successfully');
      break;
    } else {
      print('$number is not match ');
      if (i < 2) {
        print('try again');
      } else if (i < 3) {
        print('Game Over. the number is : $random');
      }
    }
  }
}
