/*5
a) Declare two numbers x and y.
b) Print the results of comparison operators: 
  x == y,
  x != y,
  x > y, 
  x < y,
  x >= y,
  x <= y.
c) Create another number z and print whether z is equal to x + y using ==.    */

void main() {
  int x = 10;
  int y = 20;
  int z = 30;
  print(x == y);
  print(x != y);
  print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y);
  print(z == x + y);
}
