void main() {
  Solution solution = Solution();
  // solution.isAnagram('basil', 'absila');
  print(solution.isAnagram('aacc', 'ccac'));
}

class Solution {
  isAnagram(String s, String t) {
    List<String> sList = s.split('');
    sList.sort();
    List<String> tList = t.split('');
    tList.sort();
    return sList.join() == tList.join();
  }
}
