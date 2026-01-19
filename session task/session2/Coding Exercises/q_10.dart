/*10
a) Demonstrate var vs dynamic: create a dynamic d and assign a String, then an int,
printing after each.
b) Create var message = 'hello'; reassign another String and print it.
c) Declare num n = 12.3456; print n.toInt() and n.toStringAsFixed(2). */
void main() {
  dynamic d = 'dynamic';
  print(d);
  d = 10;
  var message = 'hello';
  message = 'hey';
  print(message);
}
