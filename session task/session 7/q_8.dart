/*Q8. Longest and Shortest Word 
- Ask the user to input a sentence. 
- Print the longest word and the shortest word in the sentence. 
- Also print their lengths.
 */

void main() {
  String sentence = 'Da0t programming';
  List<String> words = sentence.trim().split(' ');

  String longestWord = words[0];
  String shortestWord = words[0];

  for (var Word in words) {
    if (Word.length > longestWord.length) {
      longestWord = Word;
    }
    if (Word.length < shortestWord.length) {
      shortestWord = Word;
    }
  }
  print('Longest word: $longestWord, Length: ${longestWord.length}');
  print('Shortest word: $shortestWord, Length: ${shortestWord.length}');
}
