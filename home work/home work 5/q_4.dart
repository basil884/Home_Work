/*Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them.
 */
import 'dart:io';

void main() {
  print('Enter 5 numbers');
  int numberOne = int.parse(stdin.readLineSync()!);
  int numberTwo = int.parse(stdin.readLineSync()!);
  int numberThrid = int.parse(stdin.readLineSync()!);
  int numberFourth = int.parse(stdin.readLineSync()!);
  int numberFifth = int.parse(stdin.readLineSync()!);
  List numbers = [numberOne, numberTwo, numberThrid, numberFourth, numberFifth];
  numbers.sort(); //ترتيب من الاكبر الي الاصغر
  print('the largest : ${numbers.last}');
  print('smallest : ${numbers.first}');
  print('difference between them : ${numbers.last - numbers.first}');
}
