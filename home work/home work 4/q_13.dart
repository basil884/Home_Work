/*Q13
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. 
Count how many times each name appears. 
Print only the names that appear more than once. */

void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> counting = {};
  for (var name in names) {
    if (counting.containsKey(name)) {
      counting[name] = counting[name]! + 1;
      // print('to ${counting[name]}');
    } else {
      counting[name] = 1;
    }
  }
  counting.forEach((key, value) {
    if (value > 1) {
      print('$key $value');
    }
  });
}
