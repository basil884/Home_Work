/*Exercise 10:
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3). */
void main() {
  /* 
  var is key word Specifies the data type based on the entered value
  
  dynamic is data type It accepts any value that the variable can take, 
  and it is a week data type used when I don't know the type of data currently present.
  */

  dynamic number = 1;
  print(number);
  number = 'basil';
  print(number);

  //b
  var greeting = 'Hi';
  greeting = 'Hi BASIL';
  print(greeting);

  //c
  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
