/*Q5. Constructor with Default Value 
- Create a class Person with attributes name and age (default =18). 
- Create one person by setting both values and another using only the name. 
- Print both details. */

void main() {
  Person person1 = Person(name: "basil", age: 25);
  Person person2 = Person(name: "ashraf");

  print("Person 1: Name: ${person1.name}, Age: ${person1.age}");
  print("Person 2: Name: ${person2.name}, Age: ${person2.age}");
}

class Person {
  String? name;
  int age;

  Person({this.name, this.age = 18});
}
