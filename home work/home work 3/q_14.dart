/**
 Question 14
Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
greater than or equal to 40.
 */

void main() {
  List<int>? work = [10];

  if (work == null || work.isEmpty) {
    print('No scores');
  } else {
    int sum = work.first + work.last;
    print(sum);
    if (sum >= 40) {
      print('it isgreater than or equal to 40');
    }
  }
}
