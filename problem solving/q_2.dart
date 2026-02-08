/*
q2

Given an integer array nums, 
return true if any value appears at least twice in the array, 
and return false if every element is distinct.

*/

void main() {
  Solution solution = Solution();
  List<int> nums = [1, 2, 3];

  print(solution.containsDuplicate(nums));
}

class Solution {
  bool containsDuplicate(List<int> numbers) {
    Set<int> numberUnique = {};
    for (int number in numbers) {
      if (numberUnique.contains(number)) {
        return true;
      }
      numberUnique.add(number);
    }
    return false;
  }
}
