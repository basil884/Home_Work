/*Question 3
Write a Dart program that calculates the factorial of a number using a while loop.
 */

void main() {
  int number = 5;
  int i = 1;

  int result = 1;

  while (i <= number) {
    result = result * i;

    // print(result);

    i++;
  }
  print('The factorial $number is: $result');
}
