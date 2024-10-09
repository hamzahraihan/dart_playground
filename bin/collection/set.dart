// * Set
/*  
 * Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection
*/

// void main() {
//   Set<int> anotherSet = new Set.from([1, 2, 3, 4, 4, 1]);

//   // * Untuk menambahkan data ke dalam Set kita dapat memanfaatkan fungsi add() atau addAll().
//   anotherSet.add(8);
//   anotherSet.addAll({9, 2, 4, 6});

//   anotherSet.remove(3); // Menghapus nilai 3 dari Set

//   int thirdIndex = anotherSet.elementAt(
//       2); // Kemudian untuk menampilkan data pada indeks tertentu, gunakanlah fungsi elementAt().

//   print(anotherSet);
//   print(thirdIndex);
// }

/* 
  * Dart juga memiliki fungsi union dan intersection untuk mengetahui gabungan dan irisan dari 2 (dua) buah Set. Sebagai contoh:
*/
void main() {
  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {1, 5, 7};

  Set<int> union = setA.union(setB);
  Set<int> intersection = setA.intersection(setB);

  print("union: $union");
  print('intersection: $intersection');
}
