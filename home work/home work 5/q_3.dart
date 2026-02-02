/*Q3. Word Reversal & Vowel Count -
Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
 */

import 'dart:io';

void main() {
  //(a, e, i, o, u)
  String? text = stdin.readLineSync();
  List vowels = ['a', 'e', 'i', 'o', 'u'];
  List splitted = text!.split('');
  int count = 0;
  print(splitted.reversed.join());
  print(vowels);
  print(splitted);
  for (var i = 0; i < splitted.length; i++) {
    if (vowels.contains(splitted[i])) {
      count++;
      print(splitted[i]);
    }
  }
  print(count);
}
