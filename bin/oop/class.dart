import 'package:dart_playground/animal.dart';

/* 
 * Property yang private artinya hanya bisa diakses pada berkas atau library yang sama. Kita akan membutuhkan private property ini di saat kita tidak ingin objek diubah dari luar. Karena Dart tidak memiliki modifier private, sebagai gantinya kita perlu menambahkan underscore (_) sebelum nama property.
 */

void main() {
  Animal giraffe = Animal('giraffe', 2, 2.2);
  giraffe.eat();
  giraffe.sleep();
  print(giraffe.weight);
}

// class Animal {
//   String name;
//   int age;
//   double weight;

//   Animal(this.name, this.age, this.weight);

//   void eat() {
//     print('$name is eating');
//     weight = weight + 1;
//   }

//   void drink() {
//     print('$name is drinking');
//     weight = weight + 0.2;
//   }

//   void sleep() {
//     print('$name is sleeping');
//     weight = weight + 0.1;
//   }
// }
