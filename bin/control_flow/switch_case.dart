// * Switch case
void main() {
  const int firstNumber = 20;
  const int secondNumber = 30;
  const String operator = '+';
  num result = miniCalculator(firstNumber, secondNumber, operator);
  print('The result would be: $result');
}

num miniCalculator(int firstNumber, int secondNumber, String operator) {
  num result = 0;
  switch (operator) {
    case '+':
      return result = firstNumber + secondNumber;
    case '-':
      return result = firstNumber - secondNumber;
  }
  return result;
}
