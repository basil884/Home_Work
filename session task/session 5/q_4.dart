/*Q4: Word Counter
- Given "Dart is fun and Dart is powerful", count how many times each word appears.
- Print the most frequent word.
 */
void main() {
  String text = "Dart is fun and Dart is powerful";
  int max = 0;
  String frequentWord = '';
  List<String> split = text.split(" ");
  Map<String, int> counting = {};

  print('Number of words in the sentence is : ${split.length}');

  for (var word in split) {
    if (counting.containsKey(word)) {
      counting[word] = counting[word]! + 1;
    } else {
      counting[word] = 1;
    }
  }

  counting.forEach((key, value) {
    if (value > max) {
      //
      max = value;
      frequentWord = key;
    }
  });
  print('the most frequent word : "$frequentWord" = $max');
}
