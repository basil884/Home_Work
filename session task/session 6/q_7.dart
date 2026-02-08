/*Q7. Word Puzzle 
- Ask the user for a word. 
- If the word contains more than 5 characters, print it reversed. 
- If it has 5 or fewer characters, print the word twice in a row (e.g., 'cat' → 'catcat'). */
import 'dart:io';

void main() {
  print('Please enter a word:');
  String? text = 'basil';
  List<String> splitted = text.replaceAll(' ', '').split('');
  print(splitted.length);

  if (splitted.length > 5) {
    print(splitted.reversed.join());
  } else {
    print(splitted.join() + splitted.join());
  }
}
