// * Null safety

/*
 * Null safety sangat berguna untuk membuat kode menjadi lebih aman karena proses yang melibatkan nilai null dapat dibatasi dan ditemukan lebih awal.
*/

void main() {
  String? favoriteFood;
  buyMeal(favoriteFood);
}

void buyMeal(favoriteFood) {
  if (favoriteFood == null) {
    print('I like Nasi goreng');
  } else {
    print('I like $favoriteFood');
  }
}
