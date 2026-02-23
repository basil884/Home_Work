// void main() {
//   Map<String, String> brackets = {')': '(', '}': '{', ']': '['};
//   String s = '()[]{}';
//   List<String> stack = [];
// }

// class Solution {
//   isAnagram(String s, String t) {
//     List<String> sList = s.split('');
//     sList.sort();
//     List<String> tList = t.split('');
//     tList.sort();
//     return sList.join() == tList.join();
//   }
// }

// bool isValid(String s) {
//   if (s.length % 2 != 0) {
//     return false;
//   }

//   List<String> stack = [];

//   Map<String, String> matchingBrackets = {')': '(', '}': '{', ']': '['};

//   for (int i = 0; i < s.length; i++) {
//     String char = s[i];

//     if (matchingBrackets.containsKey(char)) {
//       String topElement = stack.isEmpty ? '#' : stack.removeLast();

//       if (topElement != matchingBrackets[char]) {
//         return false;
//       }
//     } else {
//       stack.add(char);
//     }
//   }

//   return stack.isEmpty;
// }

// void main() {
//   print("Example '()' -> ${isValid('')}");
//   print("Example '()[]{}' -> ${isValid('()[]{}')}");
//   print("Example '(]' -> ${isValid('(]')}");
//   print("Example '([)]' -> ${isValid('([)]')}");
//   print("Example '{[]}' -> ${isValid('{[]}')}");
// }

void main() {
  // animal sparky = animal(age: 15, name: 'Sparky');
  // sparky.eat();
  // print(sparky.name);
  // dog buddy = dog(age: 5, name: 'Buddy');
  // buddy.eat();
  // buddy.bark();
  // print(buddy.name);

  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int target = 5;
  int left = 0;
  int right = numbers.length;
  while (left < right) {
    int mid = (right + left) ~/ 2;
    if (mid == target) {
      print('index of $target is $mid');
      break;
    } else if (mid < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  // if (mid == target) {
  //   print(mid);
  // } else if (mid < target) {
  //   left = mid + 1;
  //   mid = (right + left) ~/ 2;
  //   if (mid == target) {
  //     print(mid);
  //   }
  // }
}

// abstract class animal {
//   int numberOfLegs = 4;
//   String? name;
//   int? age;
//   animal({this.name, this.age});

//   void eat();
// }

// class dog extends animal {
//   dog({super.name, super.age});
//   @override
//   void eat() {
//     print('$name is eating full');
//   }

//   void bark() {
//     print('barking!');
//   }
// }
