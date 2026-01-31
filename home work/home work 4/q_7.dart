/*Q7
Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
and print the total.
 */

void main() {
  int total = 0;
  List<int> number = [10, 0, 20, 30];
  for (var i = 0; i < number.length; i++) {
    if (number[i] != 0) {
      print(number[i]);
      total = total + number[i];
    }
  }
  print('total $total');
}
