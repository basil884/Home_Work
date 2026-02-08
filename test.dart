void main() {
  // List<int> characters = [1, 2, 3, 4, 5];
  // List<int> characterss = [];

  // characters.forEach((element) {
  //   if (characterss.isEmpty || element > characterss[0]) {
  //     characterss.clear();
  //     characterss.add(element);
  //   }
  // });
  // print(characters);
  // print(characterss);

  // List numbers = [1, 2, 3, 4, 5];
  // Set numberUnique = {}; //1,2,3,4,5

  // for (var i = 0; i < numbers.length; i++) {
  //   if (!numberUnique.contains(numbers[i])) {
  //     numberUnique.add(numbers[i]);
  //   }
  // }
  // if (numberUnique.length == numbers.length) {
  //   print('false');
  // } else {
  //   print('true');
  // }

  // List<int> numbers = [1, 2, 3, 4, 5, 1];
  // Set<int> numberUnique = numbers.toSet(); //1,2,3,4,5

  // if (numbers.length == numberUnique.length) {
  //   print('false');
  // } else {
  //   print('true');
  // }

  print(containsDuplicate([1, 2, 3, 4, 5]));
}

bool containsDuplicate(List<int> nums) {
  Set<int> numberUnique = nums.toSet(); //1,2,3,4,5

  if (nums.length == numberUnique.length) {
    return false;
  } else {
    return true;
  }
}
