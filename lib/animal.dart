class Animal {
  String _name = '';
  // ignore: prefer_final_fields
  int _age = 0;
  double
      _weight; // * weight bersifat private dan tidak bisa diakses dari luar berkasnya. Solusinya, Anda bisa menambahkan setter dan getter untuk mendapatkan nilai serta mengubahnya dari luar berkas.

  Animal(this._name, this._age, this._weight);

  // * Setter
  set name(String value) {
    _name = value;
  }

  // * Getter
  double get weight => _weight;
  int get age => _age;

  void eat() {
    print('$_name is eating');
    _weight = _weight + 1;
  }

  void drink() {
    print('$_name is drinking');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping');
    _weight = _weight + 0.1;
  }
}
