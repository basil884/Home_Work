/* Q4 Create a class Employee with attributes name and salary. 
Add a method giveRaise (int amount) that increases the salary. 
In main(), create an employee, give them a raise, and print the new salary.*/

void main() {
  Employee employe = Employee(name: 'Basil', salary: 12000);
  employe.giveRaise(amount: 2000);
  print('New salary of ${employe.name} is ${employe.salary}');
}

class Employee {
  String name;
  double salary;

  Employee({required this.name, required this.salary});

  double giveRaise({int amount = 0}) {
    salary += amount;
    return salary;
  }
}
