/*Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average score in double.*/

void main() {
  //a
  List<Map<String, dynamic>> students = [
    {'name': 'bsail', 'grade': 85},
    {'name': 'ahmed', 'grade': 75},
  ];
  //b
  // print(students[1]['grade']);
  print('the grade of the second student = ${students[1]['grade']}');

  //c
  print(
    'average score =  ${(students[1]['grade'] + students[0]['grade']) / students.length}',
  );
}
