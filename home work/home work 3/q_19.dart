/*Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
 */
void main() {
  List<String> names = ['basil', 'ashraf', 'basil', 'ashraf', 'basil'];

  Map<String, int> Counting = {};

  for (var name in names) {
    if (Counting.containsKey(name)) {
      Counting[name] = Counting[name]! + 1;
    } else {
      Counting[name] = 1;
    }
  }
  print(Counting);

  // Set<String> uniqueNames = names.toSet();
  // int lengthSet = uniqueNames.length;
  // int lengthList = names.length;

  // names.forEach((name) {
  //   Counting[name] = (Counting[name]!);
  // });

  // if (lengthList == lengthSet) {
  //   print('not duplicates items');
  // } else if (lengthList > lengthSet) {
  //   print(
  //     'duplicates were removed, count the removed items : ${names.length - uniqueNames.length}',
  //   );
  // }
  // names.forEach((element) {});
}
