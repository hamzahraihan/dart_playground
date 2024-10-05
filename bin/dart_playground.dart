// * Try and Catch
// void main() {
//   try {
//     int a = 7;
//     int b = 0;
//     print(a ~/ b);
//   } catch (e, s) {
//     print('exeption happened: $e');
//     print('Stack trace: $s');
//   } finally {
//     print('This line still executed');
//   }
// }

// * Convert to fahrenheit
// import 'dart:io';
// import 'package:belajar_dart_1/belajar_dart_1.dart' as converter;

// void main() {
//   // * conver to fahrenheit
//   stdout.write('Type fahrenheit value: ');
//   num fahrenheit = num.parse(stdin.readLineSync()!);
//   int celcius = converter.convertToFahrenheit(fahrenheit).floor();
//   print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');
//   // * function
//   greet('hamzah', 2002);
// }

void main() {
  greet('hamzah', 2002);
}

void greet(String name, int bornYear) {
  var age = 2024 - bornYear;
  print('halo $name!, Tahun ini anda berusia $age tahun');
}
