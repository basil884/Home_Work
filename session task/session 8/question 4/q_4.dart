/*Q4
Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', 
determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.

Examples:
- '()' → Valid
- '()[]{}' → Valid
- '(]' → Invalid
- '([)]' → Invalid
- '{[]}' → Valid */

void main() {
  // print(isValid('()')); // true
  // print(isValid('()[]{}')); // true
  // print(isValid('(]')); // false
  // print(isValid('([)]')); // false
  // print(isValid('{[]}')); // true

  bool isValid(String s) {
    List<String> stack = s.split('');

    if (stack.first != stack.last) {
      return false;
    } else {
      return true;
    }
  }

  isValid('()[]{}');
  // print(isValid());
}
