// * List

void main() {
  List<String> favoriteFood = ['Donuts', 'Pizza', 'Noodle', 'Fried Rice'];

  // * Looping list item
  for (int i = 0; i < favoriteFood.length; i++) {
    print(favoriteFood[i]);
  }

  favoriteFood.forEach((item) => print(item));

  favoriteFood.add(
      'Rice Krispies'); // Fungsi add ini akan menambahkan data di akhir list.

  favoriteFood.insert(0,
      'Steak'); // Di dalam fungsi insert kita perlu memasukkan 2 parameter, yaitu indeks list dan data yang akan dimasukkan.

  favoriteFood[2] = 'Fish Fillet';

  // Sedangkan untuk menghapus data terdapat beberapa fungsi remove
  // Menghapus list pada index ke-1
  favoriteFood.removeAt(1);

  // Menghapus data list terakhir
  favoriteFood.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  favoriteFood.removeRange(0, 1);

  for (var item in favoriteFood) {
    print(item);
  }

  // * Spread operator
  // List<String>? colors = ['blue', 'green', 'red'];
  // List<int> number = [
  //   1,
  //   2,
  //   3,
  // ];
  // dynamic colorByNumber = [...colors, ...number];

  List<String>? list;
  var list2 = [
    0,
    ...?list
  ]; // spread operator null-aware untuk mengatasi List yang bisa bernilai null

  print(list2);
}
