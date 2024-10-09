// * Optional Parameters
/* 
* Dart mendukung optional parameter, di mana kita tidak wajib mengisi parameter yang diminta oleh fungsi. Untuk bisa membuat parameter menjadi opsional, kita perlu memasukkannya ke dalam kurung siku. Setiap parameter yang tidak dimasukkan akan memiliki nilai null. Namun sejak versi 2.12, Dart memiliki fitur null safety di mana suatu variabel secara default tidak bisa memiliki nilai null. Solusinya, kita bisa menambahkan tanda tanya (?) setelah tipe data supaya bisa menyimpan nilai null atau memberikan nilai parameter default. Nilai ini akan digunakan jika kita tidak memasukkan parameternya.
*/

void greetNewUser([String? name, int? age, bool isVerified = false]) =>
    print('halo $name, $age, $isVerified');

// * dengan cara diatas rutan parameter masih perlu diperhatikan sehingga jika kita hanya ingin mengisi parameter terakhir, kita perlu mengisi parameter sebelumnya dengan null.

// * Untuk mengatasi masalah di atas kita bisa memanfaatkan named optional parameters. Pada opsi ini kita menggunakan kurung kurawal pada parameter.
// void greetNewUser({String? name, int? age, bool isVerified = false}) =>
//     print('halo $name, $age, $isVerified');

/*
* Perhatikan bahwa parameter ini bersifat opsional dan secara default akan bernilai null. Untuk memenuhi null safety, Anda bisa menggunakan cara seperti sebelumnya, atau menandai parameter wajib diisi dengan keyword required.
*/
// void greetNewUser({required String name, int? age, bool isVerified = false}) =>
//     print('halo $name, $age, $isVerified');