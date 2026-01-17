/*8. Write a Dart program that declares two numeric variables and performs addition,
subtraction, multiplication, division, and modulo on them. Print each result*/
void main() {
  int number1 = 21;
  double number2 = 10.5;
  // addition
  print('addition : ${number1 + number2}');
  // subtraction
  print('subtraction : ${number1 - number2}');
  // multiplication
  print('multiplication : ${number1 * number2}');
  // division
  print('division : ${number1 / number2}');
  print('division : ${number1 ~/ number2}');
  // modulo
  print('modulo : ${number1 % number2}');
}
