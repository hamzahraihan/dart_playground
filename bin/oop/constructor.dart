// * Constructor

/* 
 * Ketika suatu objek dibuat, semua properti pada kelas tersebut harus memiliki nilai. Kita dapat langsung menginisialisasi pada properti tertentu atau menginisialisasinya melalui constructor. Constructor adalah fungsi spesial dari sebuah kelas yang digunakan untuk membuat objek. 
 */

class Animal {
  // * class tanpa constructor
  String name = '';
  int age = 0;
  double weight = 0;

  // * dengan constructor
  // Animal(String name, int age, double weight) {
  //   this.name = name;
  //   this.age = age;
  //   this.weight = weight;
  // }

  // * Jika constructor hanya digunakan untuk menginisialisasi nilai properti, maka kode konstruktor dapat diringkas menjadi seperti berikut:
  Animal(this.name, this.age, this.weight);

  // * Named constructor
  // Animal.name(this.name);
  // Animal.age(this.age);
  // Animal.weight(this.weight);

  // *Kita bisa memanfaatkan initializer list dengan mendeklarasikan properti kelas sebelum constructor body berjalan.
  Animal.cat(this.name, this.weight) : age = 2 {
    print('$name is a cat');
  }
}

void main() {
  var animalDog = Animal('Michael', 2,
      3); // * Karena kita tidak memasukkan nilai ketika membuat objek, maka nilai default dari properti atau variabel akan digunakan. Anda perlu berhati-hati jika tidak memberikan nilai pada properti, karena akan membuat properti bernilai null sehingga bisa menyebabkan eror.
  var defaultCat = Animal.cat('John', 23);

  // * Untuk memberikan nilai pada properti, silakan akses properti yang ada di dalam sebuah kelas.
  // animalDog.age = 2;
  // animalDog.name = 'Michael';
  // animalDog.weight = 3;
  print('a dog named ${animalDog.name} and a cat named ${defaultCat.name}');
}
