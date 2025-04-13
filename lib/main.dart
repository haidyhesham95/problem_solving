void main() {
  int n = 7;
  int m = 20;
  printAllPrimeNumber(n, m);
}

bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void printAllPrimeNumber(int n, int m) {
  for (int i = n + 1; i < m; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
