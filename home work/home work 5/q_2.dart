/*Q2. Odd Numbers in a Range -
Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found.
 */
import 'dart:io';

void main() {
  print('Enter The number');
  int count = 0;
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= number; i++) {
    if (i % 2 == 1) {
      print('this $i ood number');
      count++;
    }
  }
  print(count);
}
