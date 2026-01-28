/*Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
 */
void main() {
  List<int> numbers = [1, 2, 3, 3, 4, 4, 5];
  Set<int> unique = numbers.toSet();
  int lengthSet = unique.length;
  int lengthList = numbers.length;
  if (lengthList == lengthSet) {
    print('not duplicates items');
  } else {
    print(
      'duplicates were removed, count the removed items : ${numbers.length - unique.length}',
    );
  }
}
