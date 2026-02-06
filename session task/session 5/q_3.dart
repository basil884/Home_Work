/*Q3: Number Series Challenge
- Print numbers between 1 and 50 that are divisible by 7.
- Find the first number greater than 40 that is divisible by 5.
 */
void main() {
  bool isFound = false;
  for (var i = 0; i <= 50; i++) {
    if (i % 7 == 0) {
      print('number divisible by 7 : $i');
    }
    if (i > 40 && i % 5 == 0 && isFound == false) {
      print('the first number greater than 40 that is divisible by 5 : $i'); //
      isFound = true;
    }
  }
}
