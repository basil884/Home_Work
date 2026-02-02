/*Q7. Sentence Word Counter - 
Ask the user for a short sentence.
- Print how many words it contains and how many characters (excluding spaces).
 */
import 'dart:io';

void main() {
  print('Enter the short sentence');
  String? text = stdin.readLineSync();
  List<String> splitted = text!.split(" ");
  print('Number of words in the sentence is : ${splitted.length}');
  print(
    'Number of characters in the sentence is : ${text.replaceAll(" ", "").length}',
  );
}
