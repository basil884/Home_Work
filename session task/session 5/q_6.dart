/*Q6: Prime Numbers Finder
- Write a function isPrime(int n) that checks if a number is prime.
- Use it to print all prime numbers between 1 and 50.
 */
void main() {
  for (int i = 1; i <= 50; i++) {
    if (isPrime(i)) {
      print('$i is Prime');
    }
  }
}

bool isPrime(int n) {
  int count = 0;

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  if (count == 2) {
    return true;
  } else {
    return false;
  }
}
