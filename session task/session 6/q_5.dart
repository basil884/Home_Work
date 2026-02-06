/*Q5. Objects & Access Attributes 
- Create a class Person with attributes firstName and lastName. 
- Create an object from the class, assign values to its attributes, and print them.
 */

void main() {
  Person my = Person('basil', 'ashraf');
  print('Full Name: ${my.firstName} ${my.lastName}');
}

class Person {
  Person(this.firstName, this.lastName);
  String firstName;
  String lastName;
}
