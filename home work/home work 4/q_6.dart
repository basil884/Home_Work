/*Q6
Create a program that calculates the factorial of 6 and prints the result.
 */
void main() {
  int number = 1;
  for (var i = 1; i <= 6; i++) {
    number = number * i;
  }
  print('the factorial of 6 is : $number');
}
