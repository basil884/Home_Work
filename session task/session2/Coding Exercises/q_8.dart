/*8
a) Create a Map<String, dynamic> student like: {'name': 'Samy', 'age': 24, 'gpa': 3.5}.
b) Print student['name'], update student['gpa'], and add a new key 'city'.
c) Print student.keys, student.values, and whether it containsKey('age'). */
void main() {
  Map<String, dynamic> student = {'name': 'basil', 'age': 21, 'gpa': 3.5};
  print(student['name']);
  student['gpa'] = 4;
  student['city'] = 'Fayoum';
  print(student.keys);
  print(student.values);
  print(student.containsKey('age'));
}
