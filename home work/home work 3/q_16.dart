/*Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
 */
void main() {
  int a = 5, b = 6, c = 7;
  bool isRulePassedOrNot = a > b && b > c;
  print(isRulePassedOrNot);
  if (isRulePassedOrNot) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
