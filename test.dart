import 'dart:io';

void main() {
  // 1. طلب الجملة من المستخدم
  print('الرجاء إدخال جملة:');
  String? sentence = stdin.readLineSync();

  if (sentence != null && sentence.isNotEmpty) {
    // 2. تقسيم الجملة إلى كلمات
    List<String> words = sentence.trim().split(
      RegExp(r'\s+'),
    ); // تقسيم ذكي يتجاهل المسافات الزائدة

    print('عدد الكلمات: ${words.length}');

    // 3. البحث عن أطول وأقصر كلمة
    String longestWord = words[0];
    String shortestWord = words[0];

    for (String word in words) {
      // التحقق من الأطول
      if (word.length > longestWord.length) {
        longestWord = word;
      }
      // التحقق من الأقصر
      if (word.length < shortestWord.length) {
        shortestWord = word;
      }
    }

    // 4. طباعة النتائج
    print('أطول كلمة هي: "$longestWord" (طولها ${longestWord.length})');
    print('أقصر كلمة هي: "$shortestWord" (طولها ${shortestWord.length})');
  }
}
