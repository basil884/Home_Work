/*3
a) Create String fullName with a space between first and last name.
b) Using the dot operator, print: fullName.length, fullName.toUpperCase(), and whether it
contains(" ").
c) Create String city with surrounding spaces (e.g., " Cairo ") and print city.trim(). */

void main() {
  String fullName = ' basil ashraf ';

  print(fullName.length);
  print(fullName.toUpperCase());
  print(fullName.contains(''));
  String city = '  Fayoum ';
  print(city.trim());
}
