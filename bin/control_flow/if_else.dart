// * Control Flow
// * If and else

void main() {
  int score = 71;
  print('Nilai anda ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'a';
  } else if (score > 80) {
    return 'b';
  } else if (score > 70) {
    return 'c';
  } else if (score > 60) {
    return 'd';
  }
  return 'e';
}

// * if else conditional expression (ternary operator in javascript)
// void main() {
//   const now = 20;
//   String? customer;
//   const closedHour = 21;
//   String shopHours = now > closedHour ? 'We are open' : 'we are closed';
//   String buyer = customer ?? 'user';
//   String customerDecision = shopHours == 'We are open'
//       ? '$buyer will go shopping if $shopHours'
//       : '$buyer will not go shopping because $shopHours';
//   print(customerDecision);
// }