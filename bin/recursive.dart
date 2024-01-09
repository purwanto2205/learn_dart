var factorial = (int number) {
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  return result;
};

int factorialRecursive(int number) {
  if (number == 1) {
    return 1;
  } else {
    return number * factorialRecursive(number - 1);
  }
}

void main() {
  var hasil = factorial(4);
  var hasilRec = factorialRecursive(4);
  print(hasil);
  print(hasilRec);
}
