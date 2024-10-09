// * Convert to fahrenheit
import 'dart:io';
import 'package:dart_playground/dart_playground.dart' as converter;

void main() {
  // * conver to fahrenheit
  stdout.write('Type fahrenheit value: ');
  num fahrenheit = num.parse(stdin.readLineSync()!);
  int celcius = converter.convertToFahrenheit(fahrenheit).floor();
  print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');
  // * function
  greet('hamzah', 2002);
}

// void main() {
//   // return string value
//   greet('hamzah', 2002);

// return number value
//   int firstNumber = 7;
//   int secondNumber = 10;
//   print(
//       'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
//   greetNewUser(name: 'windy', age: 20, isVerified: true);
// }

void greet(String name, int bornYear) {
  var age = 2024 - bornYear;
  print('halo $name!, Tahun ini anda berusia $age tahun');
}

double average(int firstNumber, int secondNumber) =>
    (firstNumber + secondNumber) / 2;
