/*Q6: Prime Numbers Finder
- Write a function isPrime(int n) that checks if a number is prime.
- Use it to print all prime numbers between 1 and 50.
 */
void main() {
  isPrime(5);
}

void isPrime(int n) {
  if (n % n == 0 && n % 1 == n) {
    print(n);
  }
}
