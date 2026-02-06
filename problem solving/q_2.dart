/*
q2

Given an integer array nums, 
return true if any value appears at least twice in the array, 
and return false if every element is distinct.

*/

void main() {
  Solution solution = Solution();
  List<int> nums = [1, 2, 3, 1];

  print(solution.containsDuplicate(nums));
}

class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> set = {};
    for (int num in nums) {
      if (set.contains(num)) {
        return true;
      }
      set.add(num);
    }
    return false;
  }
}
