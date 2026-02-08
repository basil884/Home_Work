/*
Q8 Ask the user to input a sentence.
Print all the words that appear only once in the sentence. 
Also print the total count of unique words. */

void main() {
  String sentence = 'This is a test sentence sentence';
  Map wordCount = {};
  int uniqueCount = 0;
  List<String> words = sentence.split(' ');
  for (var word in words) {
    if (wordCount.containsKey(word)) {
      wordCount[word] += 1;
    } else {
      wordCount[word] = 1;
    }
  }
  wordCount.forEach((key, value) {
    if (value == 1) {
      print('$key $value');
      uniqueCount += 1;
    }
  });
  print('Unique word count: $uniqueCount');
}
