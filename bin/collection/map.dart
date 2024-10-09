// * Map

/* 
  * Collection ketiga adalah Map, yakni sebuah collection yang dapat menyimpan data dengan format key-value. Perhatikan contoh berikut: 
*/

void main() {
  Map<String, String> capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  }; // String yang berada pada sebelah kiri titik dua (:) adalah sebuah key, sedangkan yang di sebelah kanan merupakan value-nya.

  print(capital[
      'Jakarta']); // Lalu untuk mengakses nilai dari Map tersebut, kita bisa menggunakan key yang sudah dimasukkan. Misalnya, kita bisa menggunakan key “Jakarta” untuk mendapatkan value “Indonesia”:

  /* 
     * Kita dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys. Sedangkan untuk mengetahui nilai apa saja yang ada di dalam Map kita bisa menggunakan property values.
   */

  Iterable<String> mapKeys = capital.keys;
  print('map keys: $mapKeys');

  Iterable<String> mapValues = capital.values;
  print('map values: $mapValues');

  // * Untuk menambahkan key-value baru ke dalam Map, kita bisa melakukannya dengan cara berikut:
  capital['New Delhi'] = 'India';
  print(capital);
}
