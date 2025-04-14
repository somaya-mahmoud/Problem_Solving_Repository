void main() {
  int n = 5;
  int m = 10;

  getAllPrimeNumbers(n, m);
}

void getAllPrimeNumbers(int n, int m) {
  for (int i = n + 1; i < m; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
