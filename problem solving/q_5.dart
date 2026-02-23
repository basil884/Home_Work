void main() {
  List<int> numbers = [1, 2, 3, 5, 2, 1];
  Map<int, int> countMap = {};
  int sum = 0;

  for (var number in numbers) {
    countMap[number] = (countMap[number] ?? 0) + 1;
  }
  countMap.forEach((key, value) {
    if (value == 1) {
      print(key);
    }
  });

  // for (var i = 0; i < numbers.length; i++) {
  //   sum ^= numbers[i];
  // }
  // print(sum);
}
