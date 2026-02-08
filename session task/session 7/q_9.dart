/*Q9. Even, Odd, and Statistics 
- Ask the user to enter 10 numbers in a list. 
- Print how many are even and how many are odd. 
- Calculate the total sum of all even numbers and all odd numbersseparately. 
- Finally, print which group (even or odd) has the larger sum. */
import 'dart:io';

void main() {
  print('Enter 10 numbers:');
  List<int> odd = [];
  List<int> even = [];
  // List<List> numbers = [];
  int evenSum = 0;
  int oddSum = 0;

  for (int i = 0; i < 10; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      even.add(num);
      evenSum += num;
    } else {
      odd.add(num);
      oddSum += num;
    }
  }
  print('Even numbers count: ${even.length}, Odd numbers count: ${odd.length}');
  print('Sum of even numbers: $evenSum, Sum of odd numbers: $oddSum');

  if (evenSum > oddSum) {
    print('Even numbers have a larger sum.');
  } else if (oddSum > evenSum) {
    print('Odd numbers have a larger sum.');
  } else {
    print('Both even and odd numbers have the same sum.');
  }
}
