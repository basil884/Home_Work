/*2
a) Declare: String name, int birthYear, double height, bool isStudent. Assign reasonable
values.
b) Using string interpolation, print one sentence describing all values.
c) Change height to a new value and print only the updated height. */

void main() {
  String name = 'basil';
  int birthYear = 2004;
  double height = 175.5;
  bool isStudent = true;

  print('$name $birthYear $height $isStudent');

  height = 180.0;
  print(height);
}
