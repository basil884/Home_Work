/*Q1. Class with Method 
- Create a class Calculator with two attributes: num1 and num2. 
- Add a method addNumbers() that prints the sum of the two numbers. 
- Create an object in main() and call the method.
 */
void main() {
  Calculator sumToNumber = Calculator();
  sumToNumber.num1 = 10;
  sumToNumber.num2 = 20;

  sumToNumber.addNumbers();

  // print(sumToNumber.addNumbers(10, 20)); => return
}

class Calculator {
  int? num1;
  int? num2;
  addNumbers() {
    int sum = num1! + num2!;
    print(sum);
    // return sum;
  }
}
