/*Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.
 */

import 'dart:io';

void main() {
  //ask
  print('Please Enter The first number');
  int numberOne = int.parse(stdin.readLineSync()!);
  print('Please Enter The Second number');
  int numberTwo = int.parse(stdin.readLineSync()!);
  print('Please Enter The Third number');
  int numberThree = int.parse(stdin.readLineSync()!);
  //
  int sum = (numberOne + numberTwo + numberThree);
  double average = sum / 3;

  print('The sum = $sum');
  print('The average = $average');

  //check
  if (average > 50) {
    print('the average is greater than 50');
  } else {
    print('the average not greater than 50');
  }
}
