/*
7
a) Start with List<int> nums = [1, 2, 2, 3, 3, 3].
b) Convert it to a Set<int> to remove duplicates and print the set.
c) Use add(), remove(), and contains() on the set, printing after each step */
void main() {
  List<int> nums = [1, 2, 2, 3, 3, 3];
  Set<int> numsSet = nums.toSet();
  print(numsSet);
  numsSet.add(4);
  print(numsSet);
  numsSet.remove(2);
  print(numsSet);
  print(numsSet.contains(1));
}
