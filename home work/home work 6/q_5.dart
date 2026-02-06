/*
Q5. Find Second Largest Number 
- Ask the user to enter 6 numbers in a list. 
- Print the largest number and the second largest number (without sorting the list).
 */
import 'dart:io';

void main() {
  print('enter six numbers');
  List numbers = [];

  for (var i = 0; i < 6; i++) {
    int? num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers[0];
  int secondLargest = numbers[0];

  // List<int> userNumbers = [
  //   numbers[0],
  //   numbers[1],
  //   numbers[2],
  //   numbers[3],
  //   numbers[4],
  //   numbers[5],
  // ];

  for (int num in numbers) {
    if (num > largest) {
      secondLargest = largest;
      largest = num;
    } else if (num > secondLargest && num < largest) {
      secondLargest = num;
    }
  }
  print('large of numbers : ${largest}');
  print('second largest number : ${secondLargest}');
}
