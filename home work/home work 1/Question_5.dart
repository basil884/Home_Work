// Question 5
// What is the difference between var and dynamic in Dart? Provide an example of
// each.

void main() {
  //var
  /*var is it identifies the variable based on the input value ,
    its value cannot be reformulated into another type */
  // EX.
  var age = 22;
  age = 23; //true
  //age = '23'; --> Error
  print(age); //--> 23 --> type is intigar

  //dynamic
  /*dynamic is it accepts any type of value and the value type can be changed 
  again unlike var
  */

  dynamic name = "basil";
  name = 10; //show
  print(name);
}
