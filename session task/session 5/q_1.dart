/*Q1: Student Grades Analyzer
- Calculate the average grade from this list: [55, 72, 90, 45, 68, 100, 88, 73, 49].
- Create a new list with only grades above 80.
 */
void main() {
  int totalGrade = 0;
  List<int> grade = [55, 72, 90, 45, 68, 100, 88, 73, 49];
  List<int> gradeAbove = [];
  for (var i = 0; i < grade.length; i++) {
    if (grade[i] > 80) {
      gradeAbove.add(grade[i]);
    }
    totalGrade = grade[i] += totalGrade;
  }
  print(
    'Average The Grade is  ${(totalGrade / grade.length).toStringAsFixed(1)}',
  );
  print(gradeAbove);
}
