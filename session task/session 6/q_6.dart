/*Q6. Missing Number in a Sequence 
- Ask the user to enter 5 numbers in a list (numbers between 1 and 10). 
- Check if there is any number missing from the sequence 1–10, and print the missing
ones.
 */

//number user input between 1 and 10 only

import 'dart:io';

void main() {
  print('Enter Five numbers from 1 to 10');

  //user input
  int? numOne = int.parse(stdin.readLineSync()!);
  int? numTwo = int.parse(stdin.readLineSync()!);
  int? numThre = int.parse(stdin.readLineSync()!);
  int? numFour = int.parse(stdin.readLineSync()!);
  int? numFive = int.parse(stdin.readLineSync()!);

  // 10 numbers
  List<int> userNumbers = [numOne, numTwo, numThre, numFour, numFive];
  List<int> missingNumbers = [];

  //check user input numbers 10
  if (userNumbers.every((num) => num >= 1 && num <= 10)) {
    for (var i = 1; i <= 10; i++) {
      if (!userNumbers.contains(i)) {
        missingNumbers.add(i);
      }
    }
  } else {
    print('broke the roules , enter again');
  }
  print('The number input : $userNumbers');
  print('Missing numbers is : $missingNumbers');
}
