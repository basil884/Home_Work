/*Q2. Class with Method 
- Create a class Student with attributes name and marks. 
- Add a method hasPassed() that returns true if marks >= 50, otherwise false. 
- In main(), create a student object and print whether they passed. */

void main() {
  Student student = Student();
  student.marks = 60;
  print(student.hasPassed());
}

class Student {
  String? name;
  int marks = 0;
  bool hasPassed() {
    if (marks >= 50) {
      return true;
    } else {
      return false;
    }
  }
}
