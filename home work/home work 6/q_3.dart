/*Q3. Modify Attributes 
- Create a class Person with attributes name and age. 
- Create an object and set its initial values using a constructor. 
- Then change the age of the object and print the updated details */

void main() {
  Person my = Person(age: 20, name: 'basil');
  print('${my.name} ${my.age}');
  my.age = 22;
  print('${my.name} ${my.age}');
}

class Person {
  Person({this.age = 10, this.name = 'Person'});
  String name;
  int age;
}
