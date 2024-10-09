// * Constants and final
const num pi = 3.14;
void main() {
  int radius = 7;
  print('Luas lingkaran radius $radius adalah ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;

// *  Apa bedanya final dan const?

/* 
 * Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan. Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan. Sebagai contoh kode berikut:
*/

// void main() {
//   final name = 'hamzah';

//   print(name);
// }