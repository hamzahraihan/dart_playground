// * Break and continue
void main() {
  List<int> primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97
  ];

  int findNumber = 29;
  print('bilangan prima di antara 1-100: $findNumber');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (findNumber == primeNumbers[i]) {
      print('$findNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$findNumber != ${primeNumbers[i]}');
  }
}

// void main() {
//   for (int i = 0; i < 10; i++) {
//     if (i % 2 == 1) {
//       continue;
//     }
//     print(i);
//   }
// }
