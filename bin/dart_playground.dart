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

// void greet(String name, int bornYear) {
//   var age = 2024 - bornYear;
//   print('halo $name!, Tahun ini anda berusia $age tahun');
// }

// double average(int firstNumber, int secondNumber) =>
//     (firstNumber + secondNumber) / 2;

// * Optional Parameters
/* 
* Dart mendukung optional parameter, di mana kita tidak wajib mengisi parameter yang diminta oleh fungsi. Untuk bisa membuat parameter menjadi opsional, kita perlu memasukkannya ke dalam kurung siku. Setiap parameter yang tidak dimasukkan akan memiliki nilai null. Namun sejak versi 2.12, Dart memiliki fitur null safety di mana suatu variabel secara default tidak bisa memiliki nilai null. Solusinya, kita bisa menambahkan tanda tanya (?) setelah tipe data supaya bisa menyimpan nilai null atau memberikan nilai parameter default. Nilai ini akan digunakan jika kita tidak memasukkan parameternya.
*/

// void greetNewUser([String? name, int? age, bool isVerified = false]) =>
//     print('halo $name, $age, $isVerified');

// * dengan cara diatas rutan parameter masih perlu diperhatikan sehingga jika kita hanya ingin mengisi parameter terakhir, kita perlu mengisi parameter sebelumnya dengan null.

// * Untuk mengatasi masalah di atas kita bisa memanfaatkan named optional parameters. Pada opsi ini kita menggunakan kurung kurawal pada parameter.
// void greetNewUser({String? name, int? age, bool isVerified = false}) =>
//     print('halo $name, $age, $isVerified');

/*
* Perhatikan bahwa parameter ini bersifat opsional dan secara default akan bernilai null. Untuk memenuhi null safety, Anda bisa menggunakan cara seperti sebelumnya, atau menandai parameter wajib diisi dengan keyword required.
*/
// void greetNewUser({required String name, int? age, bool isVerified = false}) =>
//     print('halo $name, $age, $isVerified');

// * Variable scope

// int price = 300000;

// void main() {
//   num discount = checkDiscount(price);
//   print('You need to pay: ${price - discount}');
// }

// num checkDiscount(num price) {
//   num discount = 0;
//   bool discountApplied = true;
//   if (discountApplied && price >= 100000) {
//     discount = 10 / 100 * price;
//   }

//   return discount;
// }

// * Constants and final
// const num pi = 3.14;
// void main() {
//   int radius = 7;
//   print('Luas lingkaran radius $radius adalah ${calculateCircleArea(radius)}');
// }

// num calculateCircleArea(num radius) => pi * radius * radius;

// *  Apa bedanya final dan const?

/* 
 * Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan. Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan. Sebagai contoh kode berikut:
*/

// void main() {
//   final name = 'hamzah';

//   print(name);
// }

// * Null safety

/*
 * Null safety sangat berguna untuk membuat kode menjadi lebih aman karena proses yang melibatkan nilai null dapat dibatasi dan ditemukan lebih awal.
*/

// void main() {
//   String? favoriteFood = null;
//   buyMeal(favoriteFood!);
// }

// void buyMeal(favoriteFood) {
//   if (favoriteFood == null) {
//     print('I like Nasi goreng');
//   } else {
//     print('I like $favoriteFood');
//   }
// }

// * Control Flow
// * If and else

// void main() {
//   int score = 71;
//   print('Nilai anda ${calculateScore(score)}');
// }

// String calculateScore(num score) {
//   if (score > 90) {
//     return 'a';
//   } else if (score > 80) {
//     return 'b';
//   } else if (score > 70) {
//     return 'c';
//   } else if (score > 60) {
//     return 'd';
//   }
//   return 'e';
// }

// // * if else conditional expression (ternary operator in javascript)
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

// * For loop
// void main() {
//   String star = '';
//   for (int i = 0; i < 10; i++) {
//     for (int j = 0; j < 1 + i; j++) {
//       star += '*';
//     }
//     star += '\n';
//   }
//   print(star);
// }

// * While do
// void main() {
//   int i = 1;
//   while (i <= 100) {
//     print(i);
//     i++;
//   }
// }

// * Break and continue
// void main() {
//   List<int> primeNumbers = [
//     2,
//     3,
//     5,
//     7,
//     11,
//     13,
//     17,
//     19,
//     23,
//     29,
//     31,
//     37,
//     41,
//     43,
//     47,
//     53,
//     59,
//     61,
//     67,
//     73,
//     79,
//     83,
//     89,
//     97
//   ];

//   int findNumber = 29;
//   print('bilangan prima di antara 1-100: $findNumber');

//   for (int i = 0; i < primeNumbers.length; i++) {
//     if (findNumber == primeNumbers[i]) {
//       print('$findNumber adalah bilangan prima ke-${i + 1}');
//       break;
//     }
//     print('$findNumber != ${primeNumbers[i]}');
//   }
// }

// void main() {
//   for (int i = 0; i < 10; i++) {
//     if (i % 2 == 1) {
//       continue;
//     }
//     print(i);
//   }
// }

// * Switch case
// void main() {
//   const int firstNumber = 20;
//   const int secondNumber = 30;
//   const String operator = '+';
//   num result = miniCalculator(firstNumber, secondNumber, operator);
//   print('The result would be: $result');
// }

// num miniCalculator(int firstNumber, int secondNumber, String operator) {
//   num result = 0;
//   switch (operator) {
//     case '+':
//       return result = firstNumber + secondNumber;
//     case '-':
//       return result = firstNumber - secondNumber;
//   }
//   return result;
// }

// * Collection
// * List

// void main() {
//   List<String> favoriteFood = ['Donuts', 'Pizza', 'Noodle', 'Fried Rice'];

//   // * Looping list item
//   // for (int i = 0; i < favoriteFood.length; i++) {
//   //   print(favoriteFood[i]);
//   // }

//   // favoriteFood.forEach((item) => print(item));

//   favoriteFood.add(
//       'Rice Krispies'); // Fungsi add ini akan menambahkan data di akhir list.

//   favoriteFood.insert(0,
//       'Steak'); // Di dalam fungsi insert kita perlu memasukkan 2 parameter, yaitu indeks list dan data yang akan dimasukkan.

//   favoriteFood[2] = 'Fish Fillet';

//   // Sedangkan untuk menghapus data terdapat beberapa fungsi remove
//   // Menghapus list pada index ke-1
//   favoriteFood.removeAt(1);

//   // Menghapus data list terakhir
//   favoriteFood.removeLast();

//   // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
//   favoriteFood.removeRange(0, 1);

//   for (var item in favoriteFood) {
//     print(item);
//   }

//   // * Spread operator
//   List<String>? colors = ['blue', 'green', 'red'];
//   List<int> number = [
//     1,
//     2,
//     3,
//   ];
//   dynamic colorByNumber = [...colors, ...number];

//   List<String>? list;
//   var list2 = [
//     0,
//     ...?list
//   ]; // spread operator null-aware untuk mengatasi List yang bisa bernilai null

//   print(list2);
// }
